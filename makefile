seed.iso: seedconfig/meta-data seedconfig/user-data
	hdiutil makehybrid -o seed.iso -hfs -joliet -iso -default-volume-name cidata seedconfig/
