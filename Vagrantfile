# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

	config.vm.box = "ubuntu/trusty32"

	config.ssh.forward_agent = true

	config.vm.network "private_network", type: "dhcp"

	config.vm.network :forwarded_port, guest: 80, host: 80
	config.vm.network :forwarded_port, guest: 80, host: 8080

	config.vm.synced_folder "httpdocs", "/var/www/html", type: "nfs"

	config.vm.provision "shell", path: "provision.sh"

	config.vm.provider "virtualbox" do |v|
		v.memory = 2048
	end

end
