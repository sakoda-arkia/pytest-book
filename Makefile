all: freeze

venv:
	python -m venv .venv

activate:
	./.venv/Scripts/activate

deactivate:
	deactivate

freeze:
	pip freeze

pip:
	python -m pip install pip --upgrade
	pip install -r requirements.txt --upgrade

install:
	pip install ./cards_proj