# ArchPatches

Here you can find my personal patches to make some tools better suited for my
personal workflow.
Some of the PKGBUILDS have been pulled from the AUR and modified.

* `mupdf`: Solarized `base3` background. `d`/`u` shortcuts don't use smart
  scrolling anymore, but custom scrolling (simply up and down and across pages).
* `pass`: Patch `passmenu`, so that it also outputs the username
* `slock`: Solarized colors
* `sxiv`: Solarized `base3` background. Changed shortcuts
* `taskwarrior_solarized`: Use [this theme](https://github.com/hpainter/taskwarrior-solarized) for taskwarrior
* `update_hooks`: Installs a .hook-file which writes the number of upgradable
  packages to a file in `/tmp` after every `pacman` operation
