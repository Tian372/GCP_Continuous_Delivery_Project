setup:
	# You may want to do this
    python3 -m venv env
	virtualenv --python $(which python3) env
	# afterward then source
    source ./env/bin/activate
	source .env/bin/activate

install:
	pip install -r requirements.txt

