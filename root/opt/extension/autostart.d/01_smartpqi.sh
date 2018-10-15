 #!/bin/bash
# Script to extract the HP SmartPQI driver at FDI runtime
export PATH="/bin:/sbin:/usr/bin:/usr/sbin"

cd /
rpm2cpio  /opt/extension/lib/kmod-smartpqi-1.1.4-133.rhel7u5.x86_64.rpm | cpio -idm
depmod -a
modprobe smartpqi
