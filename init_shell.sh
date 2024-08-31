echo [$(date)]: "START"
# echo is display the text
echo [$(date)]: "creating env with python 3.8 version" 
conda create --prefix ./env python=3.8 -y
# create an environment in a same folder instead default location using --prefix
echo [$(date)]: "activating the environment" 
#sometimes won't activate an environment. Do it manually.
source activate ./env
echo [$(date)]: "installing the dev requirements" 
pip install -r requirements.txt
# install requirements for a project
echo [$(date)]: "END" 