#
# Makefile for misc devices that really don't fit anywhere else.
#
include $(srctree)/drivers/misc/mediatek/Makefile.custom

#obj-y += sensordriver/sensordrive_lens.o

 
ifeq ($(CONFIG_ARCH_MT6752),y)
obj-$(CONFIG_MTK_LENS_DUMMYLENS_SUPPORT) += mt6752/dummy_lens/
obj-$(CONFIG_MTK_LENS_DW9718AF_SUPPORT) += mt6752/dw9718af/
endif
