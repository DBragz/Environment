brew install docker docker-machine   
brew install --cask virtualbox 
sudo su - 

docker-machine create --driver virtualbox default

# Error creating machine: Error in driver during machine creation: /usr/local/bin/VBoxManage storagectl default --name SATA --add sata --hostiocache on failed:
# VBoxManage: error: Storage controller named 'SATA' already exists
# VBoxManage: error: Details: code VBOX_E_OBJECT_IN_USE (0x80bb000c), component SessionMachine, interface IMachine, callee nsISupports
# VBoxManage: error: Context: "AddStorageController(Bstr(pszCtl).raw(), StorageBus_SATA, ctl.asOutParam())" at line 1080 of file VBoxManageStorageController.cpp

# docker-machine env default
# eval "$(docker-machine env default)"
# docker run hello-world
# docker-machine stop default