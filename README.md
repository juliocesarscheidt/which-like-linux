# Simulating the "which" gnu/linux command

## Install

```bash
curl --silent --url https://raw.githubusercontent.com/juliocesarscheidt/which-like-linux/main/which_like.sh --output which_like.sh
chmod +x which_like.sh
mv which_like /usr/local/bin/which_like
which_like htop
```

```bash
# the which command usage
which htop
# /usr/bin/htop

which nonexistingcommand
echo $?
# 1

# the which_like command usage
which_like htop
# /usr/bin/htop

which_like nonexistingcommand
echo $?
# 1
```
