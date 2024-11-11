# python3.12 -m pip install pipenv
# python3.12 -m venv env
python3.12 -m pip install -r requirements.txt
# python3.12 -m pipenv shell
# source env/bin/activate
python3.12 manage.py collectstatic
