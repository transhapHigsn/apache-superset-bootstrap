# Superset setup

This assumes you are setting up using postgres backend. Although this will work for every backend, you will have to update superset_config.py file for that.

## create docker image

`docker build --rm -t superset-0.1 .`

## bootstrap superset

Refer this link: <https://superset.apache.org/installation.html#superset-installation-and-initialization>

You will have to use docker run command before every command in above mentioned setup.
`docker run -it --rm --network host -v $(pwd):/app -e SUPERSET_CONFIG_PATH=/app/superset_config.py -e FLASK_APP=superset superset-0.1 <command>`
