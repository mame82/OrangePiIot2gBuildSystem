

Tools for build kernel, modules and uboot for Orange Pi Iot 2G


Help: http://surfero.blogspot.com.es/2017/05/orange-pi-2g-iot-referencias.html

System OS: 16.04.1-Ubuntu x64

Install sources (kernel and uboot):

kernel download:

 git clone https://github.com/RDA8810/u-boot-RDA8810

 move rda8810 kernel



u-boot download:

 git clone https://github.com/aib/u-boot-RDA8810

 move u-boot-RDA8810 uboot



Toolchain (for crosscompile):

sudo apt-get install gcc-arm*
