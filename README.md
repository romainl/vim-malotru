# Malotru

A relatively comfortable Vim colorscheme primarily designed for 16color terminal emulators.

## Goals

- Be comfortable in 16c xterm.
- Be even more comfortable in 256c or GUI via small color tweaks.
- Be colorblind-friendly.
- Have the same colors in 256c and GUI.
- Keep the template simple.

### Someone's `vimrc` in 256c

![vimrc](https://romainl.github.io/images/malotru/vimrc.png)

## Instructions

1. Install this the same way you installed your other plugins.

   See `:help package` if you are beginning with Vim plugins.

2. Add the line below to your `vimrc`:

       colorscheme malotru

## Tips

If you want to see your terminal emulator's background through Vim, add the following snippet to your `vimrc` *before* `colorscheme malotru`:

    augroup TransparentMalotru
        autocmd!
        autocmd ColorScheme malotru hi Normal ctermbg=NONE | hi EndOfBuffer ctermbg=NONE | hi NonText ctermbg=NONE
    augroup END

See [this gist](https://gist.github.com/romainl/379904f91fa40533175dfaec4c833f2f) for the rationale.

##  FAQ

- Rochant or Hergé?

  Rochant.
