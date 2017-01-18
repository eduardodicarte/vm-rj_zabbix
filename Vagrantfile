# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANT_FILE_VERSION = 2

Vagrant.configure(VAGRANT_FILE_VERSION) do |config|

  config.vm.box        = 'ebrc/centos-7-64-puppet'

  config.ssh.username  = 'vagrant'
  config.ssh.password  = 'vagrant'
  config.ssh.insert_key = 'true'

 # config.librarian_puppet.puppetfile_dir       = 'puppet'
  #config.librarian_puppet.placeholder_filename = '.gitkeep'
  #config.librarian_puppet.resolve_options      = { :force => true }
  #config.librarian_puppet.desctructive         = false

  config.vm.provision "puppet" do |puppet|
  	puppet.environment_path = "environments"
  	puppet.environment 	= "development"
 	puppet.module_path      = "puppet/modules"
  end
end
