# This repository consists of vendor blobs for GT-S7262 (logan2g) handsets.

# Cyanogenmod 12.1

### Samsung Galaxy Star Pro/Plus:
 * Manufacturer: Samsung
 * Model: GT-S7262 (logan2g)
 * Hardware: Spreadtrum sc6820i
 * CPU
  * Processor: ARM Cortex-A5 @ 1.00 GHz
  * Cores: 1
  * Speed: 500 MHz - 1000 MHz
 * Kernel Architecture: ARMv7 rev 1 (v71)
 * RAM: 512 MB
 * Display: 800 x 480; DPI: 240; Evaluated Size: 3,9"
 * GPU: Mali-400 MP; ARM

### Device Tree
* Open terminal in Cyanogenmod source directory.
* mkdir -p device/samsung
* cd device/samsung/
* git clone -b cm-12.1 https://github.com/ItsAnilSingh/android_device_samsung_logan2g.git logan2g

### Kernel Source
* Open terminal in Cyanogenmod source directory.
* mkdir -p kernel/samsung
* cd kernel/samsung/
* git clone https://github.com/ItsAnilSingh/android_kernel_samsung_logan2g.git logan2g

