
# Make file to compile the aartyaa_lcd driver 
# creating the sysfs

obj-$(CONFIG_AARTYAA_LCD) += aartyaa_lcd.o 
CFLAGS_aartyaa_lcd.o := -DDEBUG
#obj-m += aartyaa_lcd.o 

