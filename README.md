

Tools for build kernel, modules and uboot for Orange Pi Iot 2G


Help: http://surfero.blogspot.com.es/2017/05/orange-pi-2g-iot-referencias.html

System OS: 16.04.1-Ubuntu x64


1. Clone this reposity:

    1.1 git clone https://github.com/txurtxil/OrangePiIot2gBuildSystem

    1.2 cd OrangePiIot2gBuidSystem



2. Install sources (kernel and uboot):

     2.1 kernel download:

         git clone https://github.com/RDA8810/linux-RDA8810

         move linux-RDA8810 kernel

     2.2 U-boot download:

         git clone https://github.com/aib/u-boot-RDA8810

          move u-boot-RDA8810 uboot



Toolchain (for crosscompile):

sudo apt-get install gcc-arm*
