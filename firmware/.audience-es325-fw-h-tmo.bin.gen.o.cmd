cmd_firmware/audience-es325-fw-h-tmo.bin.gen.o := /home/friedrich420/kernel/note3/N900TKernel/scripts/gcc-wrapper.py /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,firmware/.audience-es325-fw-h-tmo.bin.gen.o.d  -nostdinc -isystem /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/friedrich420/kernel/note3/N900TKernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/friedrich420/kernel/note3/N900TKernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2        -c -o firmware/audience-es325-fw-h-tmo.bin.gen.o firmware/audience-es325-fw-h-tmo.bin.gen.S

source_firmware/audience-es325-fw-h-tmo.bin.gen.o := firmware/audience-es325-fw-h-tmo.bin.gen.S

deps_firmware/audience-es325-fw-h-tmo.bin.gen.o := \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/audience-es325-fw-h-tmo.bin.gen.o: $(deps_firmware/audience-es325-fw-h-tmo.bin.gen.o)

$(deps_firmware/audience-es325-fw-h-tmo.bin.gen.o):
