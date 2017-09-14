include $(srctree)/drivers/misc/mediatek/Makefile.custom

# In case the platform does NOT support this type of sensors
# obj-y   +=  mag.o
# obj-y   +=  mag_factory.o

ifeq ($(CONFIG_BOSCH_BMM050),y)
obj-y   +=  bmm050/
endif
