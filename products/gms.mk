LOCAL_PATH := $(call my-dir)
PRODUCT_PACKAGES += \
	GmsCore \
	GsfProxy \
	FakeStore \
	NominatimGeocoderBackend \
	FDroid \
	FDroidPrivilegedExtension \
	AuroraStore \
	additional_repos.xml 
PRODUCT_PACKAGE_OVERLAYS += \
	$(LOCAL_PATH)/overlay

