Vagrant.configure("2") do |config|
  config.vm.provider "Virtualbox" do |v|
   v.memory = 512
   v.cpus = 1
  end
  config.vm.box = "ubuntu/xenial64" 
   config.vm.hostname = "sanjy.be"
   config.vm.network "private_network", ip: "192.168.56.100"
   config.vm.network :forwarded_port, guest: 80, host: 1234
   config.vm.provision "shell", path: "provision_nodejs.sh"
end
