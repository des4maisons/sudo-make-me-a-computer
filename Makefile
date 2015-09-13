dotfiles:
	ansible-playbook --diff -v -i inventory dotfiles.yml
