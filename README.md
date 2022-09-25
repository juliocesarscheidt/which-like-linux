# Simulating the "which" gnu/linux command

## Install

```bash
curl --silent --url https://raw.githubusercontent.com/juliocesarscheidt/which-like-linux/main/which_like.sh --output /tmp/which_like
chmod +x /tmp/which_like
mv /tmp/which_like /usr/local/bin/
```

## Usage

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
