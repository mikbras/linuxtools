# linuxtools

Steps for setting up a new machine/VM:

    (*) sudo apt install net-tools
    (*) ifconfig -a (to determine IP address)
    (*) add PuTTY entry for this address
    (*) $ cat bashrc >> ~/.bashrc
    (*) $ cp vimrc ~/.vimrc
    (*) update "GIT_CRED" variable in ~/.bashrc
    (*) $ source .bashrc
    (*) git config --global user.email "mikbras@microsoft.com"
    (*) git config --global user.name "Mike Brasher"
    (*) $ cp ./bin ~/bin
