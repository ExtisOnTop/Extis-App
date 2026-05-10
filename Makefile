INNO_VERSION=6.2.0
TEMP_DIR=/tmp/extis-tar
USR_SHARE=deb-struct/usr/share
BUNDLE_DIR=build/linux/${ARCH}/release/bundle
MIRRORLIST=${PWD}/build/mirrorlist

tar:
		mkdir -p $(TEMP_DIR)\
		&& cp -r $(BUNDLE_DIR)/* $(TEMP_DIR)\
		&& cp linux/extis.desktop $(TEMP_DIR)\
		&& cp assets/branding/extis-logo.png $(TEMP_DIR)\
		&& cp linux/com.github.KRTirtho.Extis.appdata.xml $(TEMP_DIR)\
		&& tar -cJf build/extis-linux-${VERSION}-${PKG_ARCH}.tar.xz -C $(TEMP_DIR) .\
		&& rm -rf $(TEMP_DIR)

aursrcinfo:
					 docker run -e EXPORT_SRC=1 -v ${PWD}/aur-struct:/pkg -v ${MIRRORLIST}:/etc/pacman.d/mirrorlist:ro whynothugo/makepkg

publishaur: 
					 echo '[Warning!]: you need SSH paired with AUR'\
					 && rm -rf build/extis\
					 && git clone ssh://aur@aur.archlinux.org/extis-bin.git build/extis\
					 && cp aur-struct/PKGBUILD aur-struct/.SRCINFO build/extis\
					 && cd build/extis\
					 && git add .\
					 && git commit -m "${MSG}"\
					 && git push

innoinstall:
						powershell curl -o build\installer.exe http://files.jrsoftware.org/is/6/innosetup-${INNO_VERSION}.exe
						powershell git clone https://github.com/DomGries/InnoDependencyInstaller.git  build\inno-depend
		 				powershell build\installer.exe /verysilent /allusers /dir=build\iscc

inno:
		 powershell .\build\iscc\iscc.exe scripts\windows-setup-creator.iss

choco:
			powershell cp dist\Extis-windows-x86_64-setup.exe choco-struct\tools
			powershell choco pack .\choco-struct\extis.nuspec  --outputdirectory dist

apk:
		mv build/app/outputs/apk/release/app-release.apk build/Extis-android-all-arch.apk

gensums:
				sh -c scripts/gensums.sh

migrate:
				dart run drift_dev make-migrations

dmg:
		flutter build macos &&\
		if [ -f dist/Extis-macos-universal.dmg ];\
		then rm dist/Extis-macos-universal.dmg;\
		fi &&\
		appdmg appdmg.json dist/Extis-macos-universal.dmg

changelog:
	git-cliff --unreleased