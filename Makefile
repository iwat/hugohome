.PHONY: build serve

build:
	hugo

serve:
	caddy file-server --listen 0.0.0.0:8082 --root public
