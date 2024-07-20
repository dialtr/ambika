build/ambika_controller/adc.o: avrlib/adc.cc avrlib/adc.h avrlib/avrlib.h \
 avrlib/base.h avrlib/size_to_type.h
build/ambika_controller/random.o: avrlib/random.cc avrlib/random.h \
 avrlib/base.h
build/ambika_controller/serial.o: avrlib/serial.cc avrlib/serial.h \
 avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h avrlib/gpio.h \
 avrlib/timer.h avrlib/ring_buffer.h
build/ambika_controller/string.o: avrlib/string.cc avrlib/string.h \
 avrlib/base.h
build/ambika_controller/time.o: avrlib/time.cc avrlib/time.h \
 avrlib/base.h avrlib/timer.h avrlib/avrlib.h avrlib/size_to_type.h
build/ambika_controller/wii_nunchuk.o: avrlib/devices/wii_nunchuk.cc \
 avrlib/devices/wii_nunchuk.h avrlib/i2c/i2c.h avrlib/gpio.h \
 avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h avrlib/timer.h \
 avrlib/ring_buffer.h
build/ambika_controller/directory.o: avrlib/filesystem/directory.cc \
 avrlib/filesystem/directory.h avrlib/avrlib.h avrlib/base.h \
 avrlib/size_to_type.h avrlib/filesystem/filesystem.h \
 avrlib/third_party/ff/ff.h avrlib/third_party/ff/integer.h \
 avrlib/third_party/ff/ffconf.h avrlib/third_party/ff/mmc.h \
 avrlib/third_party/ff/diskio.h
build/ambika_controller/file.o: avrlib/filesystem/file.cc \
 avrlib/filesystem/file.h avrlib/avrlib.h avrlib/base.h \
 avrlib/size_to_type.h avrlib/filesystem/filesystem.h \
 avrlib/third_party/ff/ff.h avrlib/third_party/ff/integer.h \
 avrlib/third_party/ff/ffconf.h avrlib/third_party/ff/mmc.h \
 avrlib/third_party/ff/diskio.h
build/ambika_controller/filesystem.o: avrlib/filesystem/filesystem.cc \
 avrlib/filesystem/filesystem.h avrlib/avrlib.h avrlib/base.h \
 avrlib/size_to_type.h avrlib/third_party/ff/ff.h \
 avrlib/third_party/ff/integer.h avrlib/third_party/ff/ffconf.h \
 avrlib/third_party/ff/mmc.h avrlib/third_party/ff/diskio.h avrlib/time.h
build/ambika_controller/controller.o: controller/controller.cc \
 avrlib/boot.h avrlib/adc.h avrlib/avrlib.h avrlib/base.h \
 avrlib/size_to_type.h avrlib/time.h avrlib/timer.h avrlib/serial.h \
 avrlib/gpio.h avrlib/ring_buffer.h avrlib/watchdog_timer.h \
 controller/midi_dispatcher.h controller/display.h \
 avrlib/devices/buffered_display.h avrlib/log2.h avrlib/op.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 avrlib/resources_manager.h avrlib/parallel_io.h controller/controller.h \
 controller/hardware_config.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h controller/storage.h \
 avrlib/filesystem/filesystem.h avrlib/third_party/ff/ff.h \
 avrlib/third_party/ff/integer.h avrlib/third_party/ff/ffconf.h \
 avrlib/third_party/ff/mmc.h avrlib/third_party/ff/diskio.h \
 avrlib/filesystem/file.h controller/voicecard_tx.h avrlib/spi.h \
 common/protocol.h controller/system_settings.h \
 controller/ui_pages/library.h controller/ui_pages/ui_page.h \
 controller/ui.h avrlib/devices/pot_scanner.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/ui/event_queue.h \
 controller/resources.h midi/midi.h
build/ambika_controller/display.o: controller/display.cc \
 controller/display.h avrlib/base.h avrlib/devices/buffered_display.h \
 avrlib/log2.h avrlib/op.h avrlib/time.h avrlib/devices/hd44780_lcd.h \
 avrlib/software_serial.h avrlib/avrlib.h avrlib/size_to_type.h \
 avrlib/gpio.h avrlib/timer.h avrlib/ring_buffer.h \
 avrlib/resources_manager.h avrlib/parallel_io.h controller/controller.h \
 controller/hardware_config.h avrlib/serial.h
build/ambika_controller/leds.o: controller/leds.cc controller/leds.h \
 avrlib/devices/bicolor_led_array.h avrlib/devices/shift_register.h \
 avrlib/gpio.h avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h \
 avrlib/timer.h avrlib/time.h avrlib/op.h controller/hardware_config.h \
 avrlib/parallel_io.h avrlib/serial.h avrlib/ring_buffer.h
build/ambika_controller/midi_dispatcher.o: controller/midi_dispatcher.cc \
 controller/midi_dispatcher.h avrlib/base.h avrlib/ring_buffer.h \
 avrlib/avrlib.h avrlib/size_to_type.h controller/display.h \
 avrlib/devices/buffered_display.h avrlib/log2.h avrlib/op.h \
 avrlib/time.h avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 avrlib/gpio.h avrlib/timer.h avrlib/resources_manager.h \
 avrlib/parallel_io.h controller/controller.h \
 controller/hardware_config.h avrlib/serial.h controller/multi.h \
 controller/part.h common/lfo.h avrlib/random.h common/patch.h \
 controller/note_stack.h controller/voice_allocator.h \
 controller/storage.h avrlib/filesystem/filesystem.h \
 avrlib/third_party/ff/ff.h avrlib/third_party/ff/integer.h \
 avrlib/third_party/ff/ffconf.h avrlib/third_party/ff/mmc.h \
 avrlib/third_party/ff/diskio.h avrlib/filesystem/file.h \
 controller/voicecard_tx.h avrlib/spi.h common/protocol.h \
 controller/system_settings.h controller/ui_pages/library.h \
 controller/ui_pages/ui_page.h controller/ui.h \
 avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/ui/event_queue.h \
 controller/resources.h midi/midi.h
build/ambika_controller/multi.o: controller/multi.cc \
 controller/midi_dispatcher.h avrlib/base.h avrlib/ring_buffer.h \
 avrlib/avrlib.h avrlib/size_to_type.h controller/display.h \
 avrlib/devices/buffered_display.h avrlib/log2.h avrlib/op.h \
 avrlib/time.h avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 avrlib/gpio.h avrlib/timer.h avrlib/resources_manager.h \
 avrlib/parallel_io.h controller/controller.h \
 controller/hardware_config.h avrlib/serial.h controller/multi.h \
 controller/part.h common/lfo.h avrlib/random.h common/patch.h \
 controller/note_stack.h controller/voice_allocator.h \
 controller/storage.h avrlib/filesystem/filesystem.h \
 avrlib/third_party/ff/ff.h avrlib/third_party/ff/integer.h \
 avrlib/third_party/ff/ffconf.h avrlib/third_party/ff/mmc.h \
 avrlib/third_party/ff/diskio.h avrlib/filesystem/file.h \
 controller/voicecard_tx.h avrlib/spi.h common/protocol.h \
 controller/system_settings.h controller/ui_pages/library.h \
 controller/ui_pages/ui_page.h controller/ui.h \
 avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/ui/event_queue.h \
 controller/resources.h midi/midi.h
build/ambika_controller/parameter.o: controller/parameter.cc \
 controller/parameter.h avrlib/base.h controller/resources.h \
 avrlib/resources_manager.h controller/controller.h avrlib/string.h \
 common/patch.h controller/multi.h controller/part.h common/lfo.h \
 avrlib/op.h avrlib/random.h controller/note_stack.h \
 controller/voice_allocator.h controller/system_settings.h \
 controller/ui.h avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/log2.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/time.h avrlib/ui/event_queue.h avrlib/ring_buffer.h \
 controller/hardware_config.h avrlib/parallel_io.h avrlib/serial.h
build/ambika_controller/part.o: controller/part.cc controller/part.h \
 avrlib/base.h common/lfo.h avrlib/op.h avrlib/random.h common/patch.h \
 controller/controller.h controller/note_stack.h \
 controller/voice_allocator.h controller/midi_dispatcher.h \
 avrlib/ring_buffer.h avrlib/avrlib.h avrlib/size_to_type.h \
 controller/display.h avrlib/devices/buffered_display.h avrlib/log2.h \
 avrlib/time.h avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 avrlib/gpio.h avrlib/timer.h avrlib/resources_manager.h \
 avrlib/parallel_io.h controller/hardware_config.h avrlib/serial.h \
 controller/multi.h controller/storage.h avrlib/filesystem/filesystem.h \
 avrlib/third_party/ff/ff.h avrlib/third_party/ff/integer.h \
 avrlib/third_party/ff/ffconf.h avrlib/third_party/ff/mmc.h \
 avrlib/third_party/ff/diskio.h avrlib/filesystem/file.h \
 controller/voicecard_tx.h avrlib/spi.h common/protocol.h \
 controller/system_settings.h controller/ui_pages/library.h \
 controller/ui_pages/ui_page.h controller/ui.h \
 avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/ui/event_queue.h \
 controller/resources.h midi/midi.h controller/parameter.h
build/ambika_controller/resources.o: controller/resources.cc \
 controller/resources.h avrlib/base.h avrlib/resources_manager.h
build/ambika_controller/storage.o: controller/storage.cc \
 controller/storage.h avrlib/base.h avrlib/filesystem/filesystem.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/third_party/ff/ff.h \
 avrlib/third_party/ff/integer.h avrlib/third_party/ff/ffconf.h \
 avrlib/third_party/ff/mmc.h avrlib/third_party/ff/diskio.h \
 avrlib/filesystem/file.h controller/voicecard_tx.h avrlib/parallel_io.h \
 avrlib/gpio.h avrlib/timer.h avrlib/spi.h avrlib/serial.h \
 avrlib/ring_buffer.h common/protocol.h controller/controller.h \
 controller/hardware_config.h avrlib/op.h avrlib/string.h \
 controller/display.h avrlib/devices/buffered_display.h avrlib/log2.h \
 avrlib/time.h avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 avrlib/resources_manager.h controller/midi_dispatcher.h \
 controller/multi.h controller/part.h common/lfo.h avrlib/random.h \
 common/patch.h controller/note_stack.h controller/voice_allocator.h \
 controller/system_settings.h controller/ui_pages/library.h \
 controller/ui_pages/ui_page.h controller/ui.h \
 avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/ui/event_queue.h \
 controller/resources.h midi/midi.h
build/ambika_controller/system_settings.o: controller/system_settings.cc \
 controller/resources.h avrlib/base.h avrlib/resources_manager.h \
 controller/storage.h avrlib/filesystem/filesystem.h avrlib/avrlib.h \
 avrlib/size_to_type.h avrlib/third_party/ff/ff.h \
 avrlib/third_party/ff/integer.h avrlib/third_party/ff/ffconf.h \
 avrlib/third_party/ff/mmc.h avrlib/third_party/ff/diskio.h \
 avrlib/filesystem/file.h controller/voicecard_tx.h avrlib/parallel_io.h \
 avrlib/gpio.h avrlib/timer.h avrlib/spi.h avrlib/serial.h \
 avrlib/ring_buffer.h common/protocol.h controller/controller.h \
 controller/hardware_config.h controller/system_settings.h
build/ambika_controller/ui.o: controller/ui.cc controller/ui.h \
 avrlib/base.h avrlib/devices/pot_scanner.h avrlib/adc.h avrlib/avrlib.h \
 avrlib/size_to_type.h avrlib/log2.h avrlib/devices/rotary_encoder.h \
 avrlib/devices/switch.h avrlib/devices/shift_register.h avrlib/gpio.h \
 avrlib/timer.h avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h \
 avrlib/ring_buffer.h controller/hardware_config.h avrlib/parallel_io.h \
 avrlib/serial.h controller/resources.h avrlib/resources_manager.h \
 avrlib/string.h controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h controller/system_settings.h \
 controller/ui_pages/card_info_page.h controller/ui_pages/ui_page.h \
 controller/ui_pages/dialog_box.h controller/ui_pages/knob_assigner.h \
 controller/ui_pages/library.h controller/storage.h \
 avrlib/filesystem/filesystem.h avrlib/third_party/ff/ff.h \
 avrlib/third_party/ff/integer.h avrlib/third_party/ff/ffconf.h \
 avrlib/third_party/ff/mmc.h avrlib/third_party/ff/diskio.h \
 avrlib/filesystem/file.h controller/voicecard_tx.h avrlib/spi.h \
 common/protocol.h controller/ui_pages/os_info_page.h \
 controller/ui_pages/parameter_editor.h \
 controller/ui_pages/performance_page.h \
 controller/ui_pages/sequence_editor.h \
 controller/ui_pages/version_manager.h \
 controller/ui_pages/voice_assigner.h
build/ambika_controller/voice_allocator.o: controller/voice_allocator.cc \
 controller/voice_allocator.h avrlib/base.h
build/ambika_controller/voicecard_tx.o: controller/voicecard_tx.cc \
 avrlib/op.h avrlib/base.h avrlib/time.h controller/voicecard_tx.h \
 avrlib/parallel_io.h avrlib/gpio.h avrlib/avrlib.h avrlib/size_to_type.h \
 avrlib/timer.h avrlib/spi.h avrlib/serial.h avrlib/ring_buffer.h \
 common/protocol.h controller/controller.h controller/hardware_config.h
build/ambika_controller/card_info_page.o: \
 controller/ui_pages/card_info_page.cc \
 controller/ui_pages/card_info_page.h controller/ui_pages/ui_page.h \
 controller/ui.h avrlib/base.h avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/log2.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h avrlib/ring_buffer.h \
 controller/hardware_config.h avrlib/parallel_io.h avrlib/serial.h \
 controller/resources.h avrlib/resources_manager.h avrlib/string.h \
 controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h controller/storage.h \
 avrlib/filesystem/filesystem.h avrlib/third_party/ff/ff.h \
 avrlib/third_party/ff/integer.h avrlib/third_party/ff/ffconf.h \
 avrlib/third_party/ff/mmc.h avrlib/third_party/ff/diskio.h \
 avrlib/filesystem/file.h controller/voicecard_tx.h avrlib/spi.h \
 common/protocol.h
build/ambika_controller/dialog_box.o: controller/ui_pages/dialog_box.cc \
 controller/ui_pages/dialog_box.h controller/ui_pages/ui_page.h \
 controller/ui.h avrlib/base.h avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/log2.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h avrlib/ring_buffer.h \
 controller/hardware_config.h avrlib/parallel_io.h avrlib/serial.h \
 controller/resources.h avrlib/resources_manager.h avrlib/string.h \
 controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h
build/ambika_controller/knob_assigner.o: \
 controller/ui_pages/knob_assigner.cc controller/ui_pages/knob_assigner.h \
 controller/ui_pages/ui_page.h controller/ui.h avrlib/base.h \
 avrlib/devices/pot_scanner.h avrlib/adc.h avrlib/avrlib.h \
 avrlib/size_to_type.h avrlib/log2.h avrlib/devices/rotary_encoder.h \
 avrlib/devices/switch.h avrlib/devices/shift_register.h avrlib/gpio.h \
 avrlib/timer.h avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h \
 avrlib/ring_buffer.h controller/hardware_config.h avrlib/parallel_io.h \
 avrlib/serial.h controller/resources.h avrlib/resources_manager.h \
 avrlib/string.h controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h controller/parameter.h
build/ambika_controller/library.o: controller/ui_pages/library.cc \
 controller/ui_pages/library.h controller/controller.h avrlib/base.h \
 controller/storage.h avrlib/filesystem/filesystem.h avrlib/avrlib.h \
 avrlib/size_to_type.h avrlib/third_party/ff/ff.h \
 avrlib/third_party/ff/integer.h avrlib/third_party/ff/ffconf.h \
 avrlib/third_party/ff/mmc.h avrlib/third_party/ff/diskio.h \
 avrlib/filesystem/file.h controller/voicecard_tx.h avrlib/parallel_io.h \
 avrlib/gpio.h avrlib/timer.h avrlib/spi.h avrlib/serial.h \
 avrlib/ring_buffer.h common/protocol.h controller/hardware_config.h \
 controller/ui_pages/ui_page.h controller/ui.h \
 avrlib/devices/pot_scanner.h avrlib/adc.h avrlib/log2.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/time.h avrlib/ui/event_queue.h \
 avrlib/op.h controller/resources.h avrlib/resources_manager.h \
 avrlib/string.h controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/midi_dispatcher.h \
 controller/multi.h controller/part.h common/lfo.h avrlib/random.h \
 common/patch.h controller/note_stack.h controller/voice_allocator.h \
 controller/system_settings.h midi/midi.h
build/ambika_controller/os_info_page.o: \
 controller/ui_pages/os_info_page.cc controller/ui_pages/os_info_page.h \
 controller/ui_pages/ui_page.h controller/ui.h avrlib/base.h \
 avrlib/devices/pot_scanner.h avrlib/adc.h avrlib/avrlib.h \
 avrlib/size_to_type.h avrlib/log2.h avrlib/devices/rotary_encoder.h \
 avrlib/devices/switch.h avrlib/devices/shift_register.h avrlib/gpio.h \
 avrlib/timer.h avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h \
 avrlib/ring_buffer.h controller/hardware_config.h avrlib/parallel_io.h \
 avrlib/serial.h controller/resources.h avrlib/resources_manager.h \
 avrlib/string.h avrlib/watchdog_timer.h controller/display.h \
 avrlib/devices/buffered_display.h avrlib/devices/hd44780_lcd.h \
 avrlib/software_serial.h controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h controller/storage.h \
 avrlib/filesystem/filesystem.h avrlib/third_party/ff/ff.h \
 avrlib/third_party/ff/integer.h avrlib/third_party/ff/ffconf.h \
 avrlib/third_party/ff/mmc.h avrlib/third_party/ff/diskio.h \
 avrlib/filesystem/file.h controller/voicecard_tx.h avrlib/spi.h \
 common/protocol.h
build/ambika_controller/parameter_editor.o: \
 controller/ui_pages/parameter_editor.cc \
 controller/ui_pages/parameter_editor.h controller/ui_pages/ui_page.h \
 controller/ui.h avrlib/base.h avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/log2.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h avrlib/ring_buffer.h \
 controller/hardware_config.h avrlib/parallel_io.h avrlib/serial.h \
 controller/resources.h avrlib/resources_manager.h avrlib/string.h \
 controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h controller/parameter.h \
 controller/system_settings.h
build/ambika_controller/performance_page.o: \
 controller/ui_pages/performance_page.cc \
 controller/ui_pages/performance_page.h controller/ui_pages/ui_page.h \
 controller/ui.h avrlib/base.h avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/log2.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h avrlib/ring_buffer.h \
 controller/hardware_config.h avrlib/parallel_io.h avrlib/serial.h \
 controller/resources.h avrlib/resources_manager.h avrlib/string.h \
 controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h controller/ui_pages/parameter_editor.h
build/ambika_controller/sequence_editor.o: \
 controller/ui_pages/sequence_editor.cc \
 controller/ui_pages/sequence_editor.h controller/ui_pages/ui_page.h \
 controller/ui.h avrlib/base.h avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/log2.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h avrlib/ring_buffer.h \
 controller/hardware_config.h avrlib/parallel_io.h avrlib/serial.h \
 controller/resources.h avrlib/resources_manager.h avrlib/string.h \
 controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h controller/parameter.h
build/ambika_controller/ui_page.o: controller/ui_pages/ui_page.cc \
 controller/ui_pages/ui_page.h controller/ui.h avrlib/base.h \
 avrlib/devices/pot_scanner.h avrlib/adc.h avrlib/avrlib.h \
 avrlib/size_to_type.h avrlib/log2.h avrlib/devices/rotary_encoder.h \
 avrlib/devices/switch.h avrlib/devices/shift_register.h avrlib/gpio.h \
 avrlib/timer.h avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h \
 avrlib/ring_buffer.h controller/hardware_config.h avrlib/parallel_io.h \
 avrlib/serial.h controller/resources.h avrlib/resources_manager.h \
 avrlib/string.h controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/parameter.h \
 controller/storage.h avrlib/filesystem/filesystem.h \
 avrlib/third_party/ff/ff.h avrlib/third_party/ff/integer.h \
 avrlib/third_party/ff/ffconf.h avrlib/third_party/ff/mmc.h \
 avrlib/third_party/ff/diskio.h avrlib/filesystem/file.h \
 controller/voicecard_tx.h avrlib/spi.h common/protocol.h \
 controller/system_settings.h
build/ambika_controller/version_manager.o: \
 controller/ui_pages/version_manager.cc \
 controller/ui_pages/version_manager.h controller/ui_pages/ui_page.h \
 controller/ui.h avrlib/base.h avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/log2.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h avrlib/ring_buffer.h \
 controller/hardware_config.h avrlib/parallel_io.h avrlib/serial.h \
 controller/resources.h avrlib/resources_manager.h avrlib/string.h \
 controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h controller/ui_pages/library.h \
 controller/storage.h avrlib/filesystem/filesystem.h \
 avrlib/third_party/ff/ff.h avrlib/third_party/ff/integer.h \
 avrlib/third_party/ff/ffconf.h avrlib/third_party/ff/mmc.h \
 avrlib/third_party/ff/diskio.h avrlib/filesystem/file.h \
 controller/voicecard_tx.h avrlib/spi.h common/protocol.h
build/ambika_controller/voice_assigner.o: \
 controller/ui_pages/voice_assigner.cc \
 controller/ui_pages/voice_assigner.h \
 controller/ui_pages/parameter_editor.h controller/ui_pages/ui_page.h \
 controller/ui.h avrlib/base.h avrlib/devices/pot_scanner.h avrlib/adc.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/log2.h \
 avrlib/devices/rotary_encoder.h avrlib/devices/switch.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/time.h avrlib/ui/event_queue.h avrlib/op.h avrlib/ring_buffer.h \
 controller/hardware_config.h avrlib/parallel_io.h avrlib/serial.h \
 controller/resources.h avrlib/resources_manager.h avrlib/string.h \
 controller/display.h avrlib/devices/buffered_display.h \
 avrlib/devices/hd44780_lcd.h avrlib/software_serial.h \
 controller/controller.h controller/leds.h \
 avrlib/devices/bicolor_led_array.h controller/multi.h controller/part.h \
 common/lfo.h avrlib/random.h common/patch.h controller/note_stack.h \
 controller/voice_allocator.h
build/ambika_controller/ff.o: avrlib/third_party/ff/ff.c \
 avrlib/third_party/ff/ff.h avrlib/third_party/ff/integer.h \
 avrlib/third_party/ff/ffconf.h avrlib/third_party/ff/diskio.h
build/ambika_controller/mmc.o: avrlib/third_party/ff/mmc.c \
 avrlib/third_party/ff/diskio.h avrlib/third_party/ff/integer.h \
 avrlib/third_party/ff/mmc.h
build/ambika_controller/rtc.o: avrlib/third_party/ff/rtc.c \
 avrlib/third_party/ff/integer.h
