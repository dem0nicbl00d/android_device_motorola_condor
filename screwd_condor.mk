

$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Screwd stuff.
$(call inherit-product, vendor/screwd/vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := screwd_condor
PRODUCT_RELEASE_NAME := MOTO E
