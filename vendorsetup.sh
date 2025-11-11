# Decompress if compressed module exists
if [ -f device/xiaomi/topaz-kernel/modules/vendor_dlkm/qca_cld3_wlan.ko.xz ]; then
    echo "Decompressing qca_cld3_wlan.ko.xz ..."
    xz -d -f device/xiaomi/topaz-kernel/modules/vendor_dlkm/qca_cld3_wlan.ko.xz
    echo "Decompression done: device/xiaomi/topaz-kernel/modules/vendor_dlkm/qca_cld3_wlan.ko"
else
    echo "No compressed module found: device/xiaomi/topaz-kernel/modules/vendor_dlkm/qca_cld3_wlan.ko.xz, skipping decompression."
fi