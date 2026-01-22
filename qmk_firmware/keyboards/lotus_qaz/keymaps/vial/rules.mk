VIA_ENABLE = yes
VIAL_ENABLE = yes
VIAL_INSECURE = yes

POINTING_DEVICE_DRIVER = custom
SRC += paw3222.c

# Override dynamic_keymap_reset
LDFLAGS += -Wl,-wrap=dynamic_keymap_reset