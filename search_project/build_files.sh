# python3.12 -m pip install pipenv
# python3.12 -m venv env
sudo apt-get install libsqlite3-dev libbz2-dev libncurses5-dev libgdbm-dev liblzma-dev libssl-dev tcl-dev tk-dev libreadline-dev
python3.12 -m pip install -r requirements.txt
# python3.12 -m pipenv shell
# source env/bin/activate
python3.12 manage.py collectstatic
