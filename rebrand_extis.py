"""Rebrand Spotube -> Extis."""
import json
import re
import shutil
from pathlib import Path

ROOT = Path(r"C:/Users/rkiao/Downloads/extis-spotube")
EXTIS_ICONS = Path(r"C:/Users/rkiao/Downloads/extis-src/public/icons")
EXTIS_LOGO_512 = EXTIS_ICONS / "icon-512.png"

# 1. pubspec.yaml: keep package `name: spotube` to avoid rewriting every import.
#    Only update description.
pubspec = ROOT / "pubspec.yaml"
text = pubspec.read_text(encoding="utf-8")
text = text.replace("description: Open source extensible music streaming platform and app, based on BYOMM (Bring your own music metadata) concept",
                    "description: Extis - music streaming platform")
pubspec.write_text(text, encoding="utf-8")
print("pubspec.yaml patched (description only)")

# 2. iOS Info.plist
plist = ROOT / "ios/Runner/Info.plist"
if plist.exists():
    p = plist.read_text(encoding="utf-8")
    p = re.sub(r"<key>CFBundleDisplayName</key>\s*<string>[^<]+</string>",
               "<key>CFBundleDisplayName</key>\n\t<string>Extis</string>", p)
    p = re.sub(r"<key>CFBundleName</key>\s*<string>[^<]+</string>",
               "<key>CFBundleName</key>\n\t<string>Extis</string>", p)
    plist.write_text(p, encoding="utf-8")
    print("Info.plist patched")

# 3. iOS bundle id (project.pbxproj)
pbx = ROOT / "ios/Runner.xcodeproj/project.pbxproj"
if pbx.exists():
    p = pbx.read_text(encoding="utf-8")
    p = re.sub(r"PRODUCT_BUNDLE_IDENTIFIER = [^;]+;",
               "PRODUCT_BUNDLE_IDENTIFIER = com.extisplayer.extis;", p)
    pbx.write_text(p, encoding="utf-8")
    print("project.pbxproj patched")

# 4. Android: change applicationId + label
build_gradle = ROOT / "android/app/build.gradle"
if not build_gradle.exists():
    build_gradle = ROOT / "android/app/build.gradle.kts"
if build_gradle.exists():
    g = build_gradle.read_text(encoding="utf-8")
    g = re.sub(r'applicationId\s*=?\s*"[^"]+"', 'applicationId "com.extisplayer.extis"', g)
    g = re.sub(r"applicationId\s*=?\s*'[^']+'", "applicationId 'com.extisplayer.extis'", g)
    build_gradle.write_text(g, encoding="utf-8")
    print(f"{build_gradle.name} patched")

manifest = ROOT / "android/app/src/main/AndroidManifest.xml"
if manifest.exists():
    m = manifest.read_text(encoding="utf-8")
    m = re.sub(r'android:label="[^"]+"', 'android:label="Extis"', m)
    manifest.write_text(m, encoding="utf-8")
    print("AndroidManifest.xml patched")

# 5. Windows
runner_rc = ROOT / "windows/runner/Runner.rc"
if runner_rc.exists():
    r = runner_rc.read_text(encoding="utf-8", errors="ignore")
    r = r.replace('"Spotube"', '"Extis"')
    r = r.replace("'Spotube'", "'Extis'")
    runner_rc.write_text(r, encoding="utf-8")
    print("Runner.rc patched")

main_cpp = ROOT / "windows/runner/main.cpp"
if main_cpp.exists():
    c = main_cpp.read_text(encoding="utf-8", errors="ignore")
    c = c.replace('L"spotube"', 'L"extis"')
    c = c.replace('L"Spotube"', 'L"Extis"')
    main_cpp.write_text(c, encoding="utf-8")
    print("main.cpp patched")

# 6. Linux
linux_cmake = ROOT / "linux/CMakeLists.txt"
if linux_cmake.exists():
    c = linux_cmake.read_text(encoding="utf-8")
    c = c.replace('set(BINARY_NAME "spotube")', 'set(BINARY_NAME "extis")')
    c = c.replace('set(APPLICATION_ID "com.krtirtho.Spotube")', 'set(APPLICATION_ID "com.extisplayer.extis")')
    linux_cmake.write_text(c, encoding="utf-8")
    print("linux CMakeLists patched")

# 7. App icons (replace branding)
def overwrite(target, src=EXTIS_LOGO_512):
    if Path(target).exists() and src.exists():
        shutil.copyfile(src, target)

# Android mipmap launcher icons (round + square)
for d in (ROOT / "android/app/src/main/res").rglob("ic_launcher*.png"):
    overwrite(d)
# Android drawables (avoid notification only icons; keep simple)

# iOS app icon set
for d in (ROOT / "ios/Runner/Assets.xcassets").rglob("*.png"):
    overwrite(d)

# Linux icon
overwrite(ROOT / "snap/gui/spotube.png")
overwrite(ROOT / "linux/icon.png")

# Windows runner icon
ico_target = ROOT / "windows/runner/resources/app_icon.ico"
ico_src = EXTIS_ICONS / "icon.ico"
if ico_target.exists() and ico_src.exists():
    shutil.copyfile(ico_src, ico_target)
    print("windows app_icon.ico replaced")

# Branded assets
brand_dir = ROOT / "assets/branding"
if brand_dir.exists():
    for d in brand_dir.glob("*.png"):
        overwrite(d)
    print("branding/* png replaced")

# 8. Hardcoded strings in Dart (visible UI)
DART_PHRASES = [
    ("Spotube", "Extis"),
    ("spotube", "extis"),
]
SKIP_PHRASES = ("krtirtho/spotube", "spotube_icons", "spotube.krtirtho", "spotube.dev",
                "import 'package:spotube", 'import "package:spotube')

count = 0
for path in (ROOT / "lib").rglob("*.dart"):
    try:
        t = path.read_text(encoding="utf-8")
    except Exception:
        continue
    new = t
    for old, repl in DART_PHRASES:
        # cheap exclude: don't sub if line has skip phrase
        out_lines = []
        for line in new.split("\n"):
            if any(s in line for s in SKIP_PHRASES):
                out_lines.append(line)
            else:
                out_lines.append(line.replace(old, repl))
        new = "\n".join(out_lines)
    if new != t:
        path.write_text(new, encoding="utf-8")
        count += 1
print(f"dart files updated: {count}")
print("DONE")
