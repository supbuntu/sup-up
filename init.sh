#/bin/bash

# Required elements setup

#echo "Updating Repositories..."
#sudo apt-get update -y

#echo "Installing / Updating Zenity"
#sudo apt install zenity -y

#echo "All it's fine. Starting..."

# Init of the program

#zenity --info \
#	--title="Supbuntu AUP" \
#	--width=250 \
#	--text="Welcome to Supbuntu AUP, this script is made for Xubuntu 20.04.0 LTS with Sup Mod. Some elements can fail if you are running this script in other distribuition"
clear
#sleep 3

# Updating the OS

(
# =================================================================
echo "# Updating Repositories." ; sleep 2
# Command for first task goes on this line.
sudo apt-get update -y 2>/dev/null
# =================================================================
echo "25"
echo "# Upgrading the OS." ; sleep 2
# Command for second task goes on this line.
sudo apt-get upgrade -y 2>/dev/null
# =================================================================
echo "50"
echo "# Show an AD." ; sleep 2
# Command for third task goes on this line.
zenity --info \
	--title="(AD) Supbuntu AUP (AD)" \
	--width=250 \
	--text="Let's use now oSup license, let's go free and secure without vulnerabilities"
# =================================================================
echo "75"
echo "# Show an AD." ; sleep 2
# Command for fourth task goes on this line.
zenity --info \
	--title="(AD) Supbuntu AUP (AD)" \
	--width=250 \
	--text="The Supbuntu OS 20.04.0 Focal Fossa with Supdate Mod v1 based on Xubuntu that comes with compatibility for new SupApps. Coming Soon Here. Stay Alive!"
# =================================================================
echo "99"
echo "# Show an Announcement." ; sleep 2
# Command for fifth task goes on this line.
zenity --info \
	--title="(ANNC) Supbuntu AUP" \
	--width=250 \
	--text="Enjoy your Supbuntu OS, and remember, you can support with your code. It's free."
# =================================================================
echo "# All finished." ; sleep 2
echo "100"


) |
zenity --progress \
  --title="Supbuntu AUP" \
  --text="First Task." \
  --percentage=0 \
  --auto-close \
  --auto-kill
