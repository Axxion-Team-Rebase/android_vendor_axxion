# Versioning of the ROM

ROM_VERSION := v1.0

# version
OFFICIAL = true

# release 
ifeq ($(OFFICIAL),true)
    VERSION_STATE := OFFICIAL
else
    VERSION_STATE := UNOFFICIAL
endif

    AXXION_VERSION := $(ROM_VERSION)-$(VERSION_STATE)

# Apply it to build.prop
PRODUCT_PROPERTY_OVERRIDES += \
  ro.axxion.version=$(ROM_VERSION) \
  ro.modversion=$(AXXION_VERSION) \
