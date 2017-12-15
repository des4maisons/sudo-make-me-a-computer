# Configuring for local laptop

Create an `inventory` file in the root of the repo, setting the following values
appropriately:

```
[all]
127.0.0.1 ansible_connection=local user=des4maisons group=staff dotfiles_git_email=des4maisons+github@gmail.com
```

# Running

```
make
```
