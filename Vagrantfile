
Vagrant.configure("2") do |config|
  
  config.vm.box = "hashicorp/bionic64"
  config.vm.network :forwarded_port, guest: 80, host: 8080
  


  config.vm.provision "shell", path: "bootstrap.sh"

  
end
