ARCH:=arm
BOARDNAME:=zx279128s
CPU_TYPE:=cortex-a9
KERNELNAME:=vmlinuz.bin

define Target/Description
        Build firmware images for EcoNet EN751221 family SoC, including
        EN7512, EN7513, EN7521, EN7526 and EN7586.
endef
