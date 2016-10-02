# vim-files

Minimalistic [Vim](http://www.vim.org/) configurations. Highly based on [vim-files](https://github.com/jvortmann/vim-files) by [@jvormann](https://github.com/jvortmann) (one of the greatest Vimmers of my generation) but simplified and opinionated based on my personal preferences.

## Getting Started

After clonning the repository, run the install script:

```
$ ./install.sh
```

You should be good to go.

## Caveats

- Clipboard integration works on recent Vim versions, like 8.0.
- Look-and-feel works better with [Powerline Fonts](https://github.com/powerline/fonts).
- We use [vim-plug](https://github.com/junegunn/vim-plug) as the plugin manager (so you can add more plugins you like).

## Intellij

For [IdeaVim](https://github.com/JetBrains/ideavim) users in [Intellij](http://www.jetbrains.com/idea/) there is an `ideavim` version of the original `vimrc`. To get it installed together, run the install script with the following flag:

```
$ ./install.sh --with-ideavim
```

In case you want only the `ideavim` version, you can just download it this way:

```
curl -fLo ~/.ideavim \
  https://raw.githubusercontent.com/vvgomes/vim-files/master/ideavimrc
```

## License

Feel free to use this code the way you want.
