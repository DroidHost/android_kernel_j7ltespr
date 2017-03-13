mkdir $(pwd)/out
make -C $(pwd) O=$(pwd)/out j7ltespr_defconfig
make -C $(pwd) O=$(pwd)/out
cp $(pwd)/out/arch/arm/boot/zImage $(pwd)/arch/arm/boot/zImage
