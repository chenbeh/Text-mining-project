# Setup
create conda environement
Setting the conda config
conda config --add channels conda-forge
The requirements.txt includes all necessary packages for project
conda create --name text_mining_project --file requirements.txt
To set up the filters for the jupyter notebook the following shell script needs to be run
./set_ipynb_filter.sh
