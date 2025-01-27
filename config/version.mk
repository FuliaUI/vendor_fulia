PRODUCT_VERSION_MAJOR = 14
PRODUCT_VERSION_MINOR = 0

# Increase WitAqua Version with each major release.
WITAQUA_VERSION := 1.0
WITAQUA_BUILD_TYPE ?= UNOFFICIAL

# Internal version
LINEAGE_VERSION := WitAqua-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-v$(WITAQUA_VERSION)-$(WITAQUA_BUILD_TYPE)

# Display version
LINEAGE_DISPLAY_VERSION := WitAqua-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(LINEAGE_BUILD)-v$(WITAQUA_VERSION)
