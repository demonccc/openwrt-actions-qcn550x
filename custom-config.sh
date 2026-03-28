# Use "make defconfig" to generate a complete .config file
# Custom firmware para Linksys EA8300 (ipq40xx)

# Incluir Imagebuilder
echo 'CONFIG_IB=y' >> $BUILDROOT/.config
echo 'CONFIG_IB_STANDALONE=y' >> $BUILDROOT/.config

# Target System para EA8300
echo 'CONFIG_TARGET_ipq40xx=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ipq40xx_generic=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ipq40xx_generic_DEVICE_linksys_ea8300=y' >> $BUILDROOT/.config

# Drivers de Radio (Mainline - Sin Candela)
echo 'CONFIG_PACKAGE_kmod-ath10k=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-ath10k-ct=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ath10k-firmware-qca4019=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ath10k-firmware-qca4019-ct=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ath10k-firmware-qca9888=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ath10k-firmware-qca9888-ct=n' >> $BUILDROOT/.config

# Protocolos de Malla y Roaming
echo 'CONFIG_PACKAGE_batctl-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-batman-adv=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-batman-adv=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dawn=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-dawn=y' >> $BUILDROOT/.config

# Red y Firewall
echo 'CONFIG_PACKAGE_dnsmasq=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ip-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_iptables-nft=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-nft-bridge=y' >> $BUILDROOT/.config

# Servicios Extra
echo 'CONFIG_PACKAGE_mosquitto-nossl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_mosquitto-client-nossl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libmosquitto-nossl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_opennds=y' >> $BUILDROOT/.config

# USB (El EA8300 tiene un puerto USB 3.0 útil)
echo 'CONFIG_PACKAGE_kmod-usb-storage=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-usb-storage-uas=y' >> $BUILDROOT/.config

# Interfaz y Seguridad Wi-Fi
echo 'CONFIG_PACKAGE_luci=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wpad-basic-mbedtls=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wpad-mbedtls=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libustream-mbedtls=y' >> $BUILDROOT/.config
