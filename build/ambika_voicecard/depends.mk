build/ambika_voicecard/adc.o: avrlib/adc.cc avrlib/adc.h avrlib/avrlib.h \
 avrlib/base.h avrlib/size_to_type.h
build/ambika_voicecard/random.o: avrlib/random.cc avrlib/random.h \
 avrlib/base.h
build/ambika_voicecard/serial.o: avrlib/serial.cc avrlib/serial.h \
 avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h avrlib/gpio.h \
 avrlib/timer.h avrlib/ring_buffer.h
build/ambika_voicecard/string.o: avrlib/string.cc avrlib/string.h \
 avrlib/base.h
build/ambika_voicecard/time.o: avrlib/time.cc avrlib/time.h avrlib/base.h \
 avrlib/timer.h avrlib/avrlib.h avrlib/size_to_type.h
build/ambika_voicecard/wii_nunchuk.o: avrlib/devices/wii_nunchuk.cc \
 avrlib/devices/wii_nunchuk.h avrlib/i2c/i2c.h avrlib/gpio.h \
 avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h avrlib/timer.h \
 avrlib/ring_buffer.h
build/ambika_voicecard/audio_out.o: voicecard/audio_out.cc \
 voicecard/audio_out.h avrlib/base.h avrlib/gpio.h avrlib/avrlib.h \
 avrlib/size_to_type.h avrlib/timer.h avrlib/ring_buffer.h \
 voicecard/voicecard.h
build/ambika_voicecard/leds.o: voicecard/leds.cc voicecard/leds.h \
 avrlib/gpio.h avrlib/avrlib.h avrlib/base.h avrlib/size_to_type.h \
 avrlib/timer.h
build/ambika_voicecard/oscillator.o: voicecard/oscillator.cc \
 voicecard/oscillator.h avrlib/op.h avrlib/base.h avrlib/random.h \
 common/patch.h voicecard/resources.h avrlib/resources_manager.h \
 voicecard/voicecard.h
build/ambika_voicecard/resources.o: voicecard/resources.cc \
 voicecard/resources.h avrlib/base.h avrlib/resources_manager.h
build/ambika_voicecard/voicecard.o: voicecard/voicecard.cc \
 voicecard/voicecard.h avrlib/base.h avrlib/boot.h avrlib/adc.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/time.h avrlib/timer.h \
 avrlib/gpio.h avrlib/parallel_io.h voicecard/audio_out.h \
 avrlib/ring_buffer.h voicecard/leds.h voicecard/resources.h \
 avrlib/resources_manager.h voicecard/voice.h common/lfo.h avrlib/op.h \
 avrlib/random.h common/patch.h voicecard/envelope.h \
 voicecard/voicecard_rx.h avrlib/spi.h avrlib/serial.h \
 avrlib/watchdog_timer.h common/protocol.h
build/ambika_voicecard/voicecard_rx.o: voicecard/voicecard_rx.cc \
 voicecard/voicecard_rx.h avrlib/ring_buffer.h avrlib/base.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/spi.h avrlib/gpio.h \
 avrlib/timer.h avrlib/serial.h avrlib/watchdog_timer.h common/protocol.h \
 voicecard/voice.h voicecard/voicecard.h common/lfo.h avrlib/op.h \
 avrlib/random.h common/patch.h voicecard/envelope.h \
 voicecard/resources.h avrlib/resources_manager.h voicecard/leds.h
build/ambika_voicecard/voice.o: voicecard/voice.cc voicecard/voice.h \
 voicecard/voicecard.h avrlib/base.h common/lfo.h avrlib/op.h \
 avrlib/random.h common/patch.h voicecard/envelope.h \
 voicecard/resources.h avrlib/resources_manager.h voicecard/audio_out.h \
 avrlib/gpio.h avrlib/avrlib.h avrlib/size_to_type.h avrlib/timer.h \
 avrlib/ring_buffer.h voicecard/oscillator.h voicecard/sub_oscillator.h \
 voicecard/transient_generator.h
