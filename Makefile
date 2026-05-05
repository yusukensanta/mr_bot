run:
	sops exec-env secrets/sops.yaml 'uv run uwsgi --http :5000 --wsgi-file main.py --callable app'
