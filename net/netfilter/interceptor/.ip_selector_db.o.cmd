cmd_net/netfilter/interceptor/ip_selector_db.o := /home/friedrich420/kernel/note3/N900TKernel/scripts/gcc-wrapper.py /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,net/netfilter/interceptor/.ip_selector_db.o.d  -nostdinc -isystem /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/friedrich420/kernel/note3/N900TKernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/friedrich420/kernel/note3/N900TKernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DKERNEL -D_KERNEL -DWITH_IPV6    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ip_selector_db)"  -D"KBUILD_MODNAME=KBUILD_STR(vpnclient)" -c -o net/netfilter/interceptor/ip_selector_db.o net/netfilter/interceptor/ip_selector_db.c

source_net/netfilter/interceptor/ip_selector_db.o := net/netfilter/interceptor/ip_selector_db.c

deps_net/netfilter/interceptor/ip_selector_db.o := \
  net/netfilter/interceptor/implementation_defs.h \
  net/netfilter/interceptor/public_defs.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  net/netfilter/interceptor/implementation_config.h \
    $(wildcard include/config/h.h) \
  net/netfilter/interceptor/kernelspd_defs.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include/stdarg.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/string.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  include/linux/linkage.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/irqflags.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/gsm/modem/sprd6500.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/div64.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/compiler.h \
  /home/friedrich420/kernel/note3/N900TKernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  net/netfilter/interceptor/debug_implementation.h \
  net/netfilter/interceptor/debug_strbuf.h \
  net/netfilter/interceptor/debug_outputf.h \
  net/netfilter/interceptor/ip_selector_db.h \
  net/netfilter/interceptor/ip_selector.h \
  net/netfilter/interceptor/ip_selector_match.h \

net/netfilter/interceptor/ip_selector_db.o: $(deps_net/netfilter/interceptor/ip_selector_db.o)

$(deps_net/netfilter/interceptor/ip_selector_db.o):
