dotfiles: inventory
	ansible-playbook --diff -v -i inventory dotfiles.yml
