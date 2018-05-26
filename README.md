# Jumpers
'Jumpers' is a Vagrant project that is meant to help devs/ops spawn virtual servers on the fly & focus on the task at hand, instead of wasting valuable time on covering up the steep learning-curve, downloading, installing & configuring virtual servers. Think of this project as a jump-start for setting-up the v-servers required to play with Docker-Swarm or Kubernetes

## Prerequisites
- Linux Ubuntu OS.
- With basics of vagrant & the hunger to learn more, that's all you need.

# Basics
These are the basics that you might find useful to get going.

## Configuration
1. First things first! Install Vagrant.
  
      **`sudo apt install -y vagrant`**

2. Download Virtualbox. **Note: Check for latest version.**

    **`wget https://download.virtualbox.org/virtualbox/5.2.12/virtualbox-5.2_5.2.12-122591~Ubuntu~bionic_amd64.deb`**
 
3. Install Virtualbox. **Note: Check for latest version.**

    **`sudo dpkg --install virtualbox-5.2_5.2.12-122591~Ubuntu~bionic_amd64.deb`**
    
    Missing dependencies? Don't worry, just execute:
    
    **`sudo apt-get install -f`**
 
4. Clone the Jumpers project & cd into the Jumpers directory.

    **`git clone https://github.com/sean-huni/Jumpers.git && cd Jumpers/`**

5. Upgrade Vagrant if necessary.

    **`. vagrant-update-all-boxes.sh`**

6. Execute the vagrant cmd to boot-up vagrant. **Note: Vagrant may take a while to boot-up...**

    **`vagrant up`**

7. Check the status of the vagrant boxes.

    **`vagrant global-status | grep -i jumpers`** 
    
8. ssh into any one of the nodes (manager, worker-1, worker-2, worker-3)

    Example: **`vagrant ssh manager`**

9. Checkout some quick-reference guide: [Cheatsheet !!!](https://gist.github.com/wpscholar/a49594e2e2b918f4d0c4)
    
### Congratualations you've created your virtual-servers embedded with docker within!!!

# Credits
   Acknowledging usage of other Software-Engineers' work.
   
1. [Monica Gangwar](https://github.com/monicagangwar/docker-swarm-vagrant)
	
2. [Micah Wood](https://gist.github.com/wpscholar/a49594e2e2b918f4d0c4)
