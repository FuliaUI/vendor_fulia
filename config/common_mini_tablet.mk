# Inherit mobile mini common Lineage stuff
$(call inherit-product, vendor/witaqua/config/common_mobile_mini.mk)

# Inherit tablet common Lineage stuff
$(call inherit-product, vendor/witaqua/config/tablet.mk)

$(call inherit-product, vendor/witaqua/config/telephony.mk)
