# MCU type (microcontroller)
MCU = RP2040

# Bootloader used by the Seeed XIAO RP2040
BOOTLOADER = rp2040

BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite (hold ESC on boot for reset)
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio/media keys
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Command mode
NKRO_ENABLE = yes           # N-Key Rollover
BACKLIGHT_ENABLE = no       # No backlight
RGBLIGHT_ENABLE = no        # No underglow RGB
RGB_MATRIX_ENABLE = no      # No per-key RGB
AUDIO_ENABLE = no           # No speaker/buzzer
ENCODER_ENABLE = no         # No rotary encoder
OLED_DRIVER_ENABLE = no     # No OLED display

LTO_ENABLE = yes            # Link Time Optimization (smaller firmware)
