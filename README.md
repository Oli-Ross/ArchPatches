# ArchPatches

Here you can find my personal patches to make some tools better suited for my
personal workflow.
Some of the PKGBUILDS have been pulled from the AUR and modified.

* `mupdf`: Solarized `base3` background. `d`/`u` shortcuts don't use smart
  scrolling anymore, but custom scrolling (simply up and down and across pages).
* `pass`: Patch `passmenu`, so that it also outputs the username. If you use
  `passmenu --otp` it outpus the current OTP code instead.
  (Beware that `pass` then technically depends on `pass-otp`, since `passmenu`
  is part of `pass`)
* `slock`: Solarized colors
* `sxiv`: Solarized `base3` background. Changed shortcuts
* `taskwarrior_solarized`: Use [this theme](https://github.com/hpainter/taskwarrior-solarized) for taskwarrior
* `update_hooks`: Installs a .hook-file which writes the number of upgradable
  packages to a file in `/tmp` after every `pacman` operation
* `pass-select`: Extension for `pass` password manager to select entry with `fzf`
* `vcf2csv`: No changes made, just packaging upstream binary for arch.
* `stw`: Simple text widget for X, adapted for fullscreen on my screen
