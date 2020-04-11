# user_home
This is to create and configure your home directory with your default aliases and custom commands on your linux machine or linux client in Windows
To get your home setup in an easy way 
Just folow the instructions
Login as the user for whom you want to setup the home directory
then go to /home/ ensure that you do have sudo previladges but it is important to be logged in as the user you want to setup the commands and aliases for
`cd /home/`
`sudo git clone https://github.com/mahadikabhijeet/user_home.git`
`cd user_home`
`./install.sh`
**Important:. If you want to perform above things on a root user then assuming you are logged in as a root user instead of `cd /home/` go to `cd /` and instead of `./install.sh` do `./installroot.sh`
