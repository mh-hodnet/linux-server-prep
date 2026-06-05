# Linux Server Preperation Files

This repository contains useful files and directories for getting newly spun-up servers for quick deployments.

## The 'bin' directory:

The `bin` directory contains custom commands and binaries for the server.

These should be moved into the `/usr/share/` directory of the server.

> \[!IMPORTANT]
> The `/usr/share/bin` directory should be contained within the `$PATH` variable!

## The 'opt' directory:

This directory contains optional non-script files like the `banner` file for SSH login sessions warnings.

The `banner` file should be moved into the `/opt` directory.

> \[!IMPORTANT]
> The banner needs to be enabled and specified in the SSH server configuration file.
>
> Inside of `/etc/ssh/sshd\_config`, Replace `#banner none` with `banner /opt/banner`.



### the 'opt/ipv4regex' file:
The `ipv4regex` file contains the Extended REGEX value to identify the pattern of an IPv4 (with or without a subnet mask..)
you can append that line into `~/.bashrc` or `/etc/bash.bashrc` to make it automatically set the alias.
I find it very useful when perusing through log files or an output that contains lots of other information as well as IPV4 addresses.



