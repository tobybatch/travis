NAME = tobybatch/travis
# REPO_SOURCE="https://github.com/kevinpapst/kimai2.git"
TIMEOUT_MAX=10
# NO_CACHE="--no-cache"

build-base:
	docker build -t $(NAME)_base --rm base ${NO_CACHE}

build-dev:
	docker build -t $(NAME):dev --rm dev ${NO_CACHE}
