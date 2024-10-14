## CTF Sandbox

This repo is meant to provide a way terminal sandbox for doing
ctf exercises.

**WARNING**: this image is very large - 8.26GB 

# How to use the repo

To deploy the container with:

`make run`

This will delete any running environments and start a shell in a new container.

# Storage

Keep anything you need to persist in `/data`, this is mounted as
a volume to the local dir `./ctf-data`.

# Cleaning up

Once you are done run:

`make clean`

to pull down anything you've been working on.

# Updates

`make run`

Will pull down the most recent `arm64` base image version and
build the image again.



