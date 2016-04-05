$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := pac_condor
PRODUCT_RELEASE_NAME := MOTO E
