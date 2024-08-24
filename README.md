## CTF playground

This repo is meant to provide a way terminal based playground for doing
ctf exercises.

# How to use the repo

To deploy the container with:

`make run`

This will delete any running environments and create a new deployment.

Get a tty for the repo with:

`docker exec -it ctfs /bin/bash`

# Storage

Keep anything you need to persist in `/challenges`, this is mounted as
a volume to the local dir `./challenges`.

# Cleaning up

Once you are done run:

`make clean`

to pull down anything you've been working on

