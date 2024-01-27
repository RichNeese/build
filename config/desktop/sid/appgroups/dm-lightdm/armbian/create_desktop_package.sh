# install lightdm wallpapers
mkdir -p "${destination}"/usr/share/backgrounds/lightdm
cp -r "${SRC}"/packages/blobs/desktop/lightdm-wallpapers/. "${destination}"/usr/share/backgrounds/lightdm

# install lightdm greeter
mkdir -p "${destination}"/etc/armbian
cp -R "${SRC}"/packages/blobs/desktop/lightdm "${destination}"/etc/armbian
