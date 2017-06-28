
# CentOS7のboxを落としてくる(時間かかります)
vagrant box add CentOS7 https://dl.dropboxusercontent.com/s/w3lbekm7eunrskm/centos-7.0-x86_64.box
vagrant init CentOS7
vim Vagrantfile

# # config.vm.network "forwarded_port", guest: 80, host: 8080
# となっている部分のコメントアウトを外して下のように書き換え
# config.vm.network "forwarded_port", guest: 3000, host: 3000

# # config.vm.network "private_network", ip: "192.168.33.10"
# ここのコメントアウトを外す


# 詳しくはVagrantfileをみてください
