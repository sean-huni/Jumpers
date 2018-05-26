# Jumpers
'Jumpers' is a Vagrant project that is meant to help devs/ops spawn virtual servers on the fly & focus on the task at hand, instead of wasting valuable time on covering up the steep learning-curve, downloading, installing & configuring virtual servers.

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

    **`vagrant box update`**

6. Execute the vagrant cmd.

    **`vagrant up`**
    
7. ssh into any one of the nodes (manager, worker-1, worker-2, worker-3)

    Example: **`vagrant ssh manager`**
    
### Congratualations you've created your virtual-servers embedded with docker within!!!
