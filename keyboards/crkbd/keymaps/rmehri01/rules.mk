SPLIT_KEYBOARD = yes
OLED_ENABLE = yes
OLED_DRIVER = SSD1306
DEBOUNCE_TYPE = sym_defer_pk
LTO_ENABLE = yes
NKRO_ENABLE = yes
RGB_MATRIX_ENABLE = yes
RGBLIGHT_ENABLE = no
AUDIO_ENABLE = no
MOUSEKEY_ENABLE = no
SLEEP_LED_ENABLE = no
BLUETOOTH_ENABLE = no
UNICODE_ENABLE = no
MIDI_ENABLE = no
# BACKLIGHT_ENABLE = no
CONSOLE_ENABLE = no

SRC += oneshot.c
SRC += swapper.c
