# Linux Server Custom Files and Directories

This repository contains useful files and directories for getting newly spun-up servers for quick deployments.


## The 'bin' directory:
The `bin` directory contains custom commands and binaries for the server.

These should be moved into the `/usr/share/` directory of the server.

Also, It should be noted that the `/usr/share/bin` directory should be contained within the `$PATH` variable!


## The 'opt' directory:
This directory contains the `banner` file for SSH login sessions warnings.

The `banner` file should be moved into the `/opt` directory.

Also, It should be noted that `# banner none` entry inside of `/etc/ssh/sshd_config` config file should be un-commented, and mapped to `/opt/banner` instead of `none`.
