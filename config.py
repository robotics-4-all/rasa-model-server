from os import environ

models_dir = environ.get('MODELS_DIR', '')
server_port = environ.get('PORT', 9000)