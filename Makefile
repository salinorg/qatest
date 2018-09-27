VIRTUALENV_BUILD := virtualenv nintu-cli-env
VIRTUAL_PIP := nintu-cli-env/bin/pip

.PHONY: all
all:
	$(VIRTUALENV_BUILD)
	$(VIRTUAL_PIP) install -U pip
