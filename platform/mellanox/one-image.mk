# sonic mellanox one image installer

SONIC_ONE_IMAGE = sonic-mellanox.bin
$(SONIC_ONE_IMAGE)_MACHINE = mellanox
$(SONIC_ONE_IMAGE)_IMAGE_TYPE = onie
$(SONIC_ONE_IMAGE)_INSTALLS += $(SX_KERNEL) $(KERNEL_MFT) $(MFT_OEM) $(MFT) $(MLNX_HW_MANAGEMENT)
$(SONIC_ONE_IMAGE)_DOCKERS += $(SONIC_INSTALL_DOCKER_IMAGES)
$(SONIC_ONE_IMAGE)_FILES += $(MLNX_FW_FILE) $(MLNX_CPLD_ARCHIVES) $(MLNX_FFB_SCRIPT) $(ISSU_VERSION_FILE)
SONIC_INSTALLERS += $(SONIC_ONE_IMAGE)
