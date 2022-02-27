# Prerequisites

## brew, ansible

### mac
- install brew
- `brew install ansible`

### ubuntu

```
apt-get install ansible
```

## set variables specific to this computer
Create an `inventory` file from the example, changing the values as necessary.

```
cp inventory.example inventory
vim inventory
```

# Running

```
make mac  # or 
make ubuntu
```

# Customizing without commiting to repo

Add whatever local bash configurations you want in `~/.bash_extras`
