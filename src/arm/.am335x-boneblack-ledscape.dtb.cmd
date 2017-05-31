cmd_src/arm/am335x-boneblack-ledscape.dtb = cpp -Wp,-MD,src/arm/.am335x-boneblack-ledscape.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.am335x-boneblack-ledscape.dtb.dts.tmp src/arm/am335x-boneblack-ledscape.dts ; /usr/bin/dtc -O dtb -o src/arm/am335x-boneblack-ledscape.dtb -b 0 -@ -i src/arm -Wno-unit_address_vs_reg -d src/arm/.am335x-boneblack-ledscape.dtb.d.dtc.tmp src/arm/.am335x-boneblack-ledscape.dtb.dts.tmp ; cat src/arm/.am335x-boneblack-ledscape.dtb.d.pre.tmp src/arm/.am335x-boneblack-ledscape.dtb.d.dtc.tmp > src/arm/.am335x-boneblack-ledscape.dtb.d
am335x-boneblack-ledscape.o: src/arm/am335x-boneblack-ledscape.dts \
 src/arm/am33xx.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/pinctrl/am33xx.h include/dt-bindings/pinctrl/omap.h \
 src/arm/skeleton.dtsi src/arm/am335x-bone-common-no-capemgr.dtsi \
 src/arm/am33xx-pruss-uio.dtsi
src/arm/am335x-boneblack-ledscape.dtb: src/arm/.am335x-boneblack-ledscape.dtb.dts.tmp src/arm/am33xx-clocks.dtsi src/arm/tps65217.dtsi
