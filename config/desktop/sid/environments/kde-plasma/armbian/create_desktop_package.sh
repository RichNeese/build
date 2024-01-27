# install default desktop settings
mkdir -p "${destination}"/etc/ricv
cp -r "${SRC}"/packages/blobs/desktop/debian/xdg-plasma "${destination}"/etc/riscv

#install desktop menu icons
mkdir -p "${destination}"/usr/share/icons/riscv
cp -r "${SRC}"/packages/blobs/desktop/desktop-icons/. "${destination}"/usr/share/icons/riscv

# install desktop wallpapers
mkdir -p "${destination}"/usr/share/backgrounds/riscv
cp -r "${SRC}"/packages/blobs/desktop/desktop-wallpapers/. "${destination}"/usr/share/backgrounds/riscv/

# install logo for login screen
mkdir -p "${destination}"/usr/share/pixmaps/riscv
cp -r "${SRC}"/packages/blobs/desktop/icons/. "${destination}"/usr/share/pixmaps/riscv
#generate wallpaper list for background changer
mkdir -p "${destination}"/usr/share/xfce-background-properties
cat <<EOF > "${destination}"/usr/share/xfce-background-properties/riscv.xml
<?xml version="1.0"?>
<!DOCTYPE wallpapers SYSTEM "xfce-wp-list.dtd">
<wallpapers>
  <wallpaper deleted="false">
    <name>riscv logo0</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-V-Abstract.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv bluie-circle</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Arrow-Brick.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv blue-monday</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Bubbles.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv blue-penguin</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Flower.jpg/filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
    <wallpaper deleted="false">
    <name>riscv logo0</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Fluff-Balls.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv bluie-circle</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Fractial-Abstract.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv blue-monday</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Fractial-Flowers.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv blue-penguin</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Fractial-Tree.jpg/filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
    <wallpaper deleted="false">
    <name>riscv logo0</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Light-Bridge
    .jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv bluie-circle</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Lightning.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv blue-monday</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Macaw.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv blue-penguin</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Smoke.jpg/filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv blue-monday</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Squares.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv blue-penguin</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-Surgeon-Fish.jpg/filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper> 
  <wallpaper deleted="false">
    <name>riscv blue-monday</name>
    <filename>/usr/share/backgrounds/riscv/Blue-Yellow-V-Stripe.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>riscv blue-penguin</name>
    <filename>/usr/share/backgrounds/riscv/fractal-texture-blue-yellow-lightning-abstract-zap-bolt.jpg/filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>    
</wallpapers>
EOF
