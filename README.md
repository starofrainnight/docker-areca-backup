# docker-areca-backup

## Preface
[Areca Backup](http:/http://www.areca-backup.org/) is an excellent personal cross-platform  opensource backup solution.

Though it have drawbacks:

1. Long time without update from 2015
1. Depends on JDK and have some issues while install into Ubuntu.
1. Not support files removed only backup
1. Not support linux's permissions of directories
1. Not support linux's symlinks

But all these drawbacks could be solved by the  wrapper program [abhealer](https://github.com/starofrainnight/abhealer)

This docker contained an installed Areca Backup program (only console version).

## Usage
You could execute it with command :

    docker run -it --rm starofrainnight/areca-backup areca_cl.sh

In normally, this docker image works as abhealer's backend, you don't have to invoke it directly.

## Volumes

This image does not defined any volumes, you could map them to any directory.