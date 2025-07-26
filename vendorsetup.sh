echo 'Starting to clone stuffs needed to build for M06'

# Kernel (Prebuilt)
echo 'Cloning Kernel'
rm -rf device/fcnt/M06-prebuilt && git clone https://github.com/Amrito-Projects/device_fcnt_M06-prebuilt.git -b lineage-22.1 device/fcnt/M06-prebuilt

# Vendor
echo 'Cloning Vendor'
rm -rf vendor/fcnt/M06 && git clone https://github.com/Amrito-Projects/vendor_fcnt_M06.git -b 15 vendor/fcnt/M06

# Hardware 
echo 'Cloning Hardware/fcnt'
rm -rf hardware/fcnt && git clone https://github.com/Amrito-Projects/hardware_fcnt.git -b lineage-22.2 hardware/fcnt

# Agm
echo 'Cloning Agm'
rm -rf hardware/qcom-caf/sm8450/audio/agm && git clone https://github.com/Amrito-Projects/android_vendor_qcom_opensource_agm.git -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/agm

# Graphservices
echo 'Cloning Graphservices'
rm -rf hardware/qcom-caf/sm8450/audio/graphservices && git clone https://github.com/Amrito-Projects/android_vendor_qcom_opensource_audioreach-graphservices.git -b 15 hardware/qcom-caf/sm8450/audio/graphservices

# Pal
echo 'Cloning Pal'
rm -rf hardware/qcom-caf/sm8450/audio/pal && git clone https://github.com/Amrito-Projects/android_vendor_qcom_opensource_arpal-lx -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/pal

# Primary
echo 'Cloning Primary'
rm -rf hardware/qcom-caf/sm8450/audio/primary-hal && git clone https://github.com/Amrito-Projects/android_hardware_qcom_audio-ar -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/primary-hal

# Clone MiuiCamera
rm -rf device/fcnt/miuicamera-M06 && git clone https://github.com/Amrito-Projects/device_fcnt_miuicamera-M06.git device/fcnt/miuicamera-M06
rm -rf vendor/fcnt/miuicamera-M06 && git clone https://codeberg.org/ramaadni/vendor_fcnt_miuicamera-M06.git -b lineage-22.2 vendor/fcnt/miuicamera-M06

echo 'Cloning process is completed, now its time for lunch'
