#!/bin/bash

# Creating and modifying the default home directory to the user which we want to install all these setting for
#echo "Creating home directory as /home/$USERNAME with proper ownership and usernme"
#sudo mkdir /home/$USERNAME
#chmod 744 /home/$USERNAME
#chown $USERNAME /home/$USERNAME
#echo "Modifying users Home directory to /home/$USERNAME"
#sudo usermod -d /home/$USERNAME
echo "Moving .bashprofile for aliases .ssh for ssh configuratins and .local/bin directories and miscelenious things"
sudo mv /home/user_home/* /root/
echo "Your User setup is done Enjoy!!!!....."
