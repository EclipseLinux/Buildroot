# Buildroot
Reproducible copy of Buildroot used to make Eclipse

## Thanks to the [Buildroot](https://buildroot.org) project to make this possible
Buildroot is a set of Makefile scripts that lets you compile and assemble everything you need for an embedded Linux distro,
except this time I'm using it for a desktop one.

This repo is under the same license as Buildroot, as it's Buildroot but with some config files on it.

The configuration files contain everything set up in a way that you can reproduce the latest Eclipse
build just by issuing some commands.

All you need to do is `./all.sh` and it'll start compiling (i suggest to leave it overnight as it'll probably take around 3-4 hours).
I also suggest for you to have **A LOT** of free space, as it literally has to compile everything, for example, on my machine, it took around 70GB.

You can also place files to have copied in the `image` folder as you can see with `root`, and you can also modify the `grub.cfg` file if you prefer.

Listing every package or file that Buildroot copies is a hassle, so i'll just name the main contents:
- The Linux kernel, duh
- Systemd
- Wayland support
- Zsh with the amazing [PowerLevel10K](https://github.com/romkatv/powerlevel10k) configured to work out-of-the-box

### Important (for me and my ego at least)
Since this is built completely from scratch, it doesn't fit in neither Debian or Arch (practically the two main Linux distros tbh), so it's actually it's own category. Take that.
