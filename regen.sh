rm -rf out/.config
export ARCH=arm64
make lavender-perf_defconfig
mv out/.config arch/arm64/configs/lavender-perf_defconfig
