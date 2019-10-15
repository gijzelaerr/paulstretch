

run: .venv/bin/jupyter-notebook
	.venv/bin/jupyter-notebook

.venv/bin/jupyter-notebook: .venv/
	.venv/bin/pip install -r requirements.txt

.venv/:
	python3 -m venv .venv/
