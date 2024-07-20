build/ambika_controller_boot/adc.o: avrlib/adc.cc avrlib/adc.h \
 avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h
build/ambika_controller_boot/random.o: avrlib/random.cc avrlib/random.h \
 avrlib/base.h
build/ambika_controller_boot/serial.o: avrlib/serial.cc avrlib/serial.h \
 avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h avrlib/gpio.h \
 avrlib/timer.h avrlib/ring_buffer.h
build/ambika_controller_boot/string.o: avrlib/string.cc avrlib/string.h \
 avrlib/base.h
build/ambika_controller_boot/time.o: avrlib/time.cc avrlib/time.h \
 avrlib/base.h avrlib/timer.h avrlib/avrlib.h avrlib/size_to_type.h
build/ambika_controller_boot/bootloader.o: \
 controller/bootloader/bootloader.cc avrlib/devices/sd_card.h \
 avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h avrlib/time.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/filesystem/fat_file_reader.h avrlib/spi.h avrlib/serial.h \
 avrlib/ring_buffer.h avrlib/string.h avrlib/watchdog_timer.h \
 controller/hardware_config.h avrlib/parallel_io.h controller/display.h \
 avrlib/devices/buffered_display.h avrlib/log2.h avrlib/op.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 avrlib/resources_manager.h controller/controller.h
