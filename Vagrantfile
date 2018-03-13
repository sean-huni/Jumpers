servers=[
  {
    :hostname => "manager",
    :ip => "192.168.2.1",
    :box => "ubuntu/bionic64",
    :ram => 2048,
    :cpu => 4
  },
  {
    :hostname => "worker-1",
    :ip => "192.168.2.2",
    :box => "ubuntu/bionic64",
    :ram => 2048,
    :cpu => 4
  },
  {
    :hostname => "worker-2",
    :ip => "192.168.2.3",
    :box => "ubuntu/bionic64",
    :ram => 2048,
    :cpu => 4
  },
  { 
    :hostname => "worker-3",
    :ip => "192.168.2.4",
    :box => "ubuntu/bionic64",
    :ram => 2048,
    :cpu => 4
  }
]
Vagrant.configure(2) do |config|
  servers.each do |machine|
    config.vm.define machine[:hostname] do |node|
      node.vm.box = machine[:box]
      node.vm.hostname = machine[:hostname]
      node.vm.network "private_network", ip: machine[:ip]
        config.vm.provision "shell", path: "init.sh"
      node.vm.provider "virtualbox" do |vb|
        vb.customize ["modifyvm", :id, "--memory", machine[:ram]]
      end
    end
  end
end
