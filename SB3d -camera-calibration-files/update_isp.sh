#bash

sudo rm /var/nvidia/nvcam/settings/nvcam_cache_*
sudo rm /var/nvidia/nvcam/settings/serial_no_*
sudo cp ./camera_overrides.isp /var/nvidia/nvcam/settings
sudo chmod 664 /var/nvidia/nvcam/settings/camera_overrides.isp
sudo chown root:root /var/nvidia/nvcam/settings/camera_overrides.isp
