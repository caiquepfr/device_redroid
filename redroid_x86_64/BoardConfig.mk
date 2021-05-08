include device/generic/x86_64/BoardConfig.mk

# want all fonts
SMALLER_FONT_FOOTPRINT := false
MINIMAL_FONT_FOOTPRINT := false

# use seperate vendor partition
TARGET_COPY_OUT_VENDOR := vendor

# i915g soong build error
BOARD_GPU_DRIVERS := i915 i965 nouveau kmsro r300g r600g virgl vmwgfx etnaviv iris tegra radeonsi

DEVICE_MANIFEST_FILE := device/redroid/manifest.xml
PRODUCT_ENFORCE_VINTF_MANIFEST := true