sudo apt updaye -y;
sudo apt install python3-pip python3-dev;
sudo mkdir ~/.jupyter;
sudo -H pip install jupyter;
jupyter notebook --generate-config;
jupyter notebook password;
cd ~/.jupyter;
wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/The-OSINTion/On-Demand_Courses/main/REGEX_For_Intelligence/jupyter_notebook_config.py;
