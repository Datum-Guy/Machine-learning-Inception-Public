sudo apt-get install python3-pip
python3 -m pip install ipykernel
python3 -m ipykernel install --user
sudo apt-get install python-pip
sudo pip install jupyter
jupyter notebook --generate-config
wget https://raw.githubusercontent.com/Datum-Guy/Machine-learning-Inception-Public/master/jupyter_notebook_config.py
mv ~/jupyter_notebook_config.py ~/.jupyter/
sudo pip install numpy scipy pandas sklearn matplotlib