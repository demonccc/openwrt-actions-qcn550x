# Use "make defconfig" to generate a complete .config file

# Custom firmware for QCN550x Archer A9 v6

# Include Imagebuilder
echo 'CONFIG_IB=y' >> $BUILDROOT/.config
echo 'CONFIG_IB_STANDALONE=y' >> $BUILDROOT/.config

# Packages
echo 'CONFIG_TARGET_ath79=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ath79_generic=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ath79_generic_DEVICE_tplink_archer-a9-v6=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-ath10k=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-ath10k-ct=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ath10k-firmware-qca9984=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ath10k-firmware-qca9984-ct=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_batctl-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_cgi-io=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_coreutils=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_dnsmasq-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ip-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_iptables-nft=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-batman-adv=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-ipt-core=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-lib-crc16=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-nft-bridge=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-udptunnel4=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-udptunnel6=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-usb-storage=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-usb-storage-uas=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libatomic=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_liblucihttp=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_liblucihttp-ucode=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libncurses=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libopenssl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libpcre2=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_librt=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libuv=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-firewall=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-opkg=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-base=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-light=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-admin-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-network=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-status=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-system=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-batman-adv=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-ipv6=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-theme-bootstrap=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_mosquitto-nossl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_mosquitto-client-nossl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libmosquitto-nossl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_opennds=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-file=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-iwinfo=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-luci=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-rrdns=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-ucode=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_terminfo=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ucode-mod-html=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ucode-mod-math=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_uhttpd=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_uhttpd-mod-ubus=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wpad-basic-mbedtls=n' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wpad-mbedtls=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_zlib=y' >> $BUILDROOT/.config
