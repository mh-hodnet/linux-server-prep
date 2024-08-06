# Linux Server Preperation Files

This repository contains useful files and directories for getting newly spun-up servers for quick deployments.

## The 'bin' directory:

The `bin` directory contains custom commands and binaries for the server.

These should be moved into the `/usr/share/` directory of the server.

> [!IMPORTANT]
> The `/usr/share/bin` directory should be contained within the `$PATH` variable!

## The 'opt' directory:

This directory contains the `banner` file for SSH login sessions warnings.

The `banner` file should be moved into the `/opt` directory.

> [!IMPORTANT]
> The banner needs to be enabled and specified in the SSH server configuration file.
>
> Inside of `/etc/ssh/sshd_config`, Replace `#banner none` with `banner /opt/banner`.
