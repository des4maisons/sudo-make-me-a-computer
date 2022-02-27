all: help

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-25s\033[0m %s\n", $$1, $$2}'

.PHONY: mac
mac: inventory  ## Run ansible for mac
	ansible-playbook --diff -v -i inventory mac.yml

.PHONY: ubuntu
ubuntu: inventory  ## Run ansible for ubuntu
	ansible-playbook --diff -v --ask-become-pass -i inventory ubuntu.yml
