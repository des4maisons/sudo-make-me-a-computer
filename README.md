# Prerequisites

## brew, ansible

- install brew
- `brew install ansible`

## set variables specific to this computer
Create an `inventory` file from the example, changing the values as necessary.

```
cp inventory.example inventory
vim inventory
```

# Running

```
make
```

# Customizing

Add whatever local bash configurations you want in `~/.bash_extras`
