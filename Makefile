all: build

build:
	@curl -sSLo dhcp/netboot.tar.gz http://archive.ubuntu.com/ubuntu/dists/focal-updates/main/installer-amd64/current/legacy-images/netboot/netboot.tar.gz
	@docker build --tag=maya2250/docker-pxe ./dhcp/