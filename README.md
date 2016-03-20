# epiccraft-serveur

Tooling scripts to manage a Epiccraft server.

## How-to

### Install EpicCraft server

```
wget https://raw.githubusercontent.com/olivierperez/epiccraft-serveur/master/scripts/init-env.sh
chmod u+x init-env.sh
./init-env.sh
. ~/bach_aliases
```

### Start EpicCraft server

```
ecstart
```

### Stop EpicCraft server

Connect to screen command: `screen -r`

Then kill the process: `ctrl + c`

And leave scren: `ctrl + a, d`

### Save EpicCraft server

```
~/save.sh
```

## Licensing

epiccraft-server scripts are licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/olivierperez/epiccraft-serveur/blob/master/LICENSE) for the full license text.
