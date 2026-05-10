"""Sweep remaining Spotube -> Extis. Skip already-done lib/ + locked-in package refs."""
import os
from pathlib import Path

ROOT = Path(r"C:/Users/rkiao/Downloads/extis-spotube")
EXCLUDE_DIRS = {"node_modules", ".git", "build", ".dart_tool", "build_electron", "android/app/.cxx"}
SKIP_PHRASES = (
    "package:spotube",  # internal Dart package import; keep
    "spotube_icons",
    "spotube/lib",
    "name: spotube",  # pubspec package name kept
)

INCLUDE_EXTS = {
    ".dart", ".ts", ".tsx", ".js", ".json", ".xml", ".plist", ".cmake",
    ".cpp", ".h", ".swift", ".kt", ".kts", ".gradle", ".yaml", ".yml",
    ".rc", ".desktop", ".appdata", ".metainfo", ".md",
}
INCLUDE_NAMES = {"Makefile", "CMakeLists.txt", "Info.plist", "Runner.rc"}

REPL = [
    ("SPOTUBE", "EXTIS"),
    ("Spotube", "Extis"),
    ("spotube", "extis"),
]

def should_skip_dir(p: Path) -> bool:
    parts = p.parts
    if any(d in parts for d in EXCLUDE_DIRS):
        return True
    s = str(p).replace("\\", "/")
    if "/lib/l10n/generated/" in s or "/drift_schemas/" in s:
        return True
    return False

def is_target(p: Path) -> bool:
    if p.suffix.lower() in INCLUDE_EXTS:
        return True
    if p.name in INCLUDE_NAMES:
        return True
    return False

changed = 0
renames = []
for path in ROOT.rglob("*"):
    if not path.is_file():
        continue
    if should_skip_dir(path):
        continue
    if not is_target(path):
        continue
    try:
        original = path.read_text(encoding="utf-8")
    except Exception:
        continue
    new = original
    for line in original.splitlines(keepends=True):
        out_line = line
        if not any(s in line for s in SKIP_PHRASES):
            for old, repl in REPL:
                out_line = out_line.replace(old, repl)
        new = new.replace(line, out_line, 1) if line != out_line else new

    # safer: line-by-line rebuild
    rebuilt = []
    for line in original.splitlines(keepends=True):
        if any(s in line for s in SKIP_PHRASES):
            rebuilt.append(line)
            continue
        cur = line
        for old, repl in REPL:
            cur = cur.replace(old, repl)
        rebuilt.append(cur)
    new = "".join(rebuilt)

    if new != original:
        path.write_text(new, encoding="utf-8")
        changed += 1

# Rename files containing Spotube/spotube in name (excluding skip dirs)
for path in list(ROOT.rglob("*")):
    if should_skip_dir(path):
        continue
    name = path.name
    if "Spotube" in name or "spotube" in name or "SPOTUBE" in name:
        new_name = (
            name.replace("SPOTUBE", "EXTIS")
                .replace("Spotube", "Extis")
                .replace("spotube", "extis")
        )
        new_path = path.with_name(new_name)
        renames.append((path, new_path))

renames.sort(key=lambda x: -len(str(x[0])))
for o, n in renames:
    if o.exists() and not n.exists():
        try:
            os.rename(o, n)
        except Exception as e:
            print(f"rename fail: {o} -> {n}: {e}")

print(f"text changed: {changed} files")
print(f"renamed: {len(renames)} paths")
for o, n in renames[:20]:
    print(" ", o.name, "->", n.name)
