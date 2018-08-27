SOURCE_OVA_URL := https://cdn.amazonlinux.com/os-images/2.0.20180810/vmware/amzn2-vmware_esx-2.0.20180810-x86_64.xfs.gpt.ova

source_al2.ova:
	curl -o source_al2.ova $(SOURCE_OVA_URL)

seed.iso:
	hdiutil makehybrid -o seed.iso -hfs -joliet -iso -default-volume-name cidata seedconfig/
