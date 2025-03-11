# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILDROOT/.config

#echo 'CONFIG_TARGET_mediatek=y' >> $BUILDROOT/.config
#echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILDROOT/.config
#echo 'CONFIG_TARGET_mediatek_filogic_DEVICE_bananapi_bpi-r3-mini=y' >> $BUILDROOT/.config

# Add OpenClash
#echo '# CONFIG_PACKAGE_dnsmasq is not set' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-openclash=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILDROOT/.config

# Add Docker
#echo 'CONFIG_PACKAGE_luci-app-dockerman=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_dockerd=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_docker-compose=y' >> $BUILDROOT/.config

# Add other apps
echo 'CONFIG_PACKAGE_luci=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-ssl=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-wol=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-aria2=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-samba4=y' >> $BUILDROOT/.config

# QCN550x Archer A9 v6

echo 'CONFIG_TARGET_ath79=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ath79_generic=y' >> $BUILDROOT/.config
echo 'CONFIG_TARGET_ath79_generic_DEVICE_tplink_archer-a9-v6=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_block-mount=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_cgi-io=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_coreutils=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_e2fsprogs=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_gawk=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_getdns=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_htop=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_iptables-mod-ipopt=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_iptables-nft=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_irqbalance=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-crypto-lib-chacha20=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-crypto-lib-chacha20poly1305=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-crypto-lib-curve25519=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-crypto-lib-poly1305=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-fs-ext4=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-ifb=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-ipt-core=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-ipt-ipopt=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-lib-crc16=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-nf-ipt=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-nft-compat=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-sched-cake=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-sched-core=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-scsi-core=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-udptunnel4=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-udptunnel6=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-usb-storage=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-usb-storage-uas=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_kmod-wireguard=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libatomic=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libblkid=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libcap=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libcomerr=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libevdev=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libext2fs=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libiptext=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libiptext-nft=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libiptext6=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_liblucihttp=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_liblucihttp-ucode=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libncurses=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libopenssl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libparted=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libpcre2=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libreadline=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_librt=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libss=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libudev-zero=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libusb-1.0=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libuuid=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libuv=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libwebsockets-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libxtables=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_libyaml=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-firewall=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-opkg=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-sqm=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-app-ttyd=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-base=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-light=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-admin-full=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-network=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-status=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-system=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-ipv6=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-ppp=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-wireguard=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_luci-theme-bootstrap=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_parted=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-file=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-iwinfo=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-luci=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-rrdns=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_rpcd-mod-ucode=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_sqm-scripts=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_stubby=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_tc-tiny=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_terminfo=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ttyd=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ucode-mod-html=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_ucode-mod-math=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_uhttpd=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_uhttpd-mod-ubus=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_usbutils=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_wireguard-tools=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_xtables-nft=y' >> $BUILDROOT/.config
echo 'CONFIG_PACKAGE_zlib=y' >> $BUILDROOT/.config
echo 'CONFIG_PARTED_READLINE=y' >> $BUILDROOT/.config
