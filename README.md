# hb's dotfiles

![Arch Linux - XFCE4](/Screenshots/arch-linux_xfce4.png "Arch Linux - XFCE4")
![Fedora Workstation - Gnome](/Screenshots/fedora-workstations_gnome.png "Fedora Workstation - Gnome")

## OS + Desktop environment

- macOS (aarch64)
  - Liquid Glass (vanilla)
  - UI Font: [San Francisco](https://developer.apple.com/fonts/)
    - For Zed
  - [Ice Menu Bar Manager](https://icemenubar.app/)
- Arch Linux (aarch64)
  - XFCE4
    - Theme: [Nashville96-Gruvbox](https://github.com/donfaustinocortizone/Nashville96)
    - Icons: [Retrosmart](https://aur.archlinux.org/packages/retrosmart-icon-theme)
    - Cursors: [Chicago95 (Standard Black)](https://aur.archlinux.org/packages/chicago95-theme-git)
    - UI Font: [CozetteVector](https://aur.archlinux.org/packages/cozette-ttf)
    - Terminal Font: [CozetteVector Nerd Font](https://aur.archlinux.org/packages/nerd-fonts-cozette-ttf)
    - Background: [Gruvbox wallpapers (Pixel art)](https://gruvbox-wallpapers.pages.dev/)
    - Shortcut: `xfce4-popup-whiskermenu` > `Super`
- Fedora Workstation (aarch64)
  - Gnome (vanilla)
    - [Gnome Tweaks](https://packages.fedoraproject.org/pkgs/gnome-tweaks/gnome-tweaks/)
    - [Gnome Extensions](https://packages.fedoraproject.org/pkgs/gnome-extensions-app/gnome-extensions-app/)
    - [User Themes](https://extensions.gnome.org/extension/19/user-themes/)
    - [Dash to Panel](https://extensions.gnome.org/extension/1160/dash-to-panel/)
    - [AppIndicator and KStatusNotifierItem Support](https://extensions.gnome.org/extension/615/appindicator-support/)
    - [Alphabetical App Grid](https://extensions.gnome.org/extension/4269/alphabetical-app-grid/)
    - [Tiling Shell](https://extensions.gnome.org/extension/7065/tiling-shell/)

## Package manager

- macOS: [Homebrew](https://brew.sh/)
- Arch Linux: `pacman`, and [`yay`](https://github.com/Jguer/yay?tab=readme-ov-file#source) AUR
- Fedora Workstation: `dnf`

## Terminal emulator

- WezTerm
  - macOS (`brew` cask): https://wezterm.org/install/macos.html#homebrew
  - Arch Linux (`pacman`/`yay`): https://archlinux.org/packages/extra/x86_64/wezterm/
  - Fedora Workstation (`dnf` COPR): https://copr.fedorainfracloud.org/coprs/wezfurlong/wezterm-nightly/

## Fonts

- Editor:
  - Fira Code (macOS / Fedora Workstation):
    - macOS (`brew` cask): https://formulae.brew.sh/cask/font-fira-code
    - Fedora Workstation (`dnf`): https://packages.fedoraproject.org/pkgs/fira-code-fonts/fira-code-fonts/
  - CozetteVector (Arch Linux):
    - Arch Linux (`yay` AUR): https://aur.archlinux.org/packages/cozette-ttf
- Terminal:
  - FiraCode Nerd Font (macOS / Fedora Workstation):
    - macOS (`brew` cask): https://formulae.brew.sh/cask/font-fira-code-nerd-font
    - Fedora Workstation (`dnf` Terra): https://fedora.pkgs.org/43/terra/firacode-nerd-fonts-0:3.4.0-1.fc43.noarch.rpm.html
  - CozetteVector Nerd Font (Arch Linux):
    - Arch Linux (`yay` AUR): https://aur.archlinux.org/packages/nerd-fonts-cozette-ttf

## Shell

- [`fzf`](https://github.com/junegunn/fzf?tab=readme-ov-file#installation)
  - [`chafa`](https://hpjansson.org/chafa/download/)
    - FZF settings are under: `.zshrc`
    - FZF preview script is under: `.config/fzf/fzf-preview.sh`
    - To make FZF preview script executable: `chmod +x ~/.config/fzf/fzf-preview.sh`
- [`zoxide`](https://github.com/ajeetdsouza/zoxide?tab=readme-ov-file#installation)
- `EDITOR`= `vim` > Neovim (`nvim`)
  - macOS (`brew`): https://neovim.io/doc/install/#homebrew-on-macos-or-linux
  - Arch Linux (`pacman`/`yay`): https://neovim.io/doc/install/#arch-linux
  - Fedora Workstation (`dnf`): https://neovim.io/doc/install/#fedora
- `PAGER` = `less` > `most`
  - macOS (`brew`): https://formulae.brew.sh/formula/most
  - Arch Linux (`pacman`/`yay`): https://archlinux.org/packages/extra/x86_64/most/
  - Fedora Workstation (`dnf`): https://packages.fedoraproject.org/pkgs/most/most/
- `ls` > [`eza`](https://github.com/eza-community/eza/blob/main/INSTALL.md)
  - Fedora Workstation (`dnf` COPR): https://copr.fedorainfracloud.org/coprs/alternateved/eza/
- `cat` > [`bat`](https://github.com/sharkdp/bat?tab=readme-ov-file#installation)
- `find` > [`fd`(`brew`, `pacman`/`yay`)/`fd-find`(`dnf`)](https://github.com/sharkdp/fd?tab=readme-ov-file#installation)
- `grep` > [ripgrep (`rg`)](https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation)
- `sed` > [`sd`](https://github.com/chmln/sd?tab=readme-ov-file#installation)
  - Fedora Workstation (git via `cargo`): `cargo install sd`
- `ps` > [`procs`](https://github.com/dalance/procs?tab=readme-ov-file#installation)
- `du` > [`dust`(`brew`, `pacman`/`yay`)/`du-dust`(`dnf`)](https://github.com/bootandy/dust?tab=readme-ov-file#install)
- [Zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
  - [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh?tab=readme-ov-file#basic-installation)
    - [Powerlevel10k](https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#oh-my-zsh)
    - [Fast Syntax Highlighting (F-Sy-H)](https://github.com/zdharma-continuum/fast-syntax-highlighting?tab=readme-ov-file#oh-my-zsh)
      - FSH theme is under: `.config/fsh/gruvbox-dark-hard.ini`
      - To enable FSH theme: `fast-theme XDG:gruvbox-dark-hard`
    - [`zsh-autosuggestions`](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh)
- [`tmux`](https://github.com/tmux/tmux/wiki/Installing)
  - [tmux plugin manager](https://github.com/tmux-plugins/tpm?tab=readme-ov-file#installation)

## Version control

- [git-delta (`delta`)](https://dandavison.github.io/delta/installation.html)
  - `delta` theme is under: `.config/delta/themes.gitconfig`
  - `delta` theme is configured under: `.gitconfig`
- [`lazygit`](https://github.com/jesseduffield/lazygit?tab=readme-ov-file#installation)

## Text editor

- Neovim (`nvim`)
  - macOS (`brew`): https://neovim.io/doc/install/#homebrew-on-macos-or-linux
  - Arch Linux (`pacman`/`yay`): https://neovim.io/doc/install/#arch-linux
  - Fedora Workstation (`dnf`): https://neovim.io/doc/install/#fedora
  - [LazyVim](https://www.lazyvim.org/installation)
    - Neo-tree is installed/enabled under: `.config/nvim/lazyvim.json`
    - Neo-tree is configured under: `.config/nvim/lua/plugins/neo-tree.lua`
- Zed
  - macOS (Binary download): https://zed.dev/download
  - Arch Linux / Fedora Workstation (Package manager): https://zed.dev/docs/linux#installing-via-a-package-manager
  - [Colored Zed Icons Theme](https://zed.dev/extensions/colored-zed-icons-theme)
- VSCodium
  - macOS (`brew` cask): https://vscodium.com/#install-with-brew-mac
  - Arch Linux (`yay` AUR): https://vscodium.com/#install-on-arch-linux
  - Fedora Workstation (`dnf`): https://vscodium.com/#install-on-fedora-rhel-centos-rockylinux-opensuse-rpm-package
  - [Bookmarks](https://open-vsx.org/vscode/item?itemName=alefragnani.Bookmarks)
  - [Code Spell Checker](https://open-vsx.org/vscode/item?itemName=streetsidesoftware.code-spell-checker)
  - [ES7+ React/Redux/React-Native snippets](https://open-vsx.org/vscode/item?itemName=dsznajder.es7-react-js-snippets)
  - [ESLint](https://open-vsx.org/vscode/item?itemName=dbaeumer.vscode-eslint)
  - [Fluent Icons](https://open-vsx.org/vscode/item?itemName=miguelsolorio.fluent-icons)
  - [GitLens](https://open-vsx.org/vscode/item?itemName=eamodio.gitlens)
  - [Gruvbox Theme](https://open-vsx.org/vscode/item?itemName=jdinhlife.gruvbox)
  - [indent-rainbow](https://open-vsx.org/vscode/item?itemName=oderwat.indent-rainbow)
  - [Prettier](https://open-vsx.org/vscode/item?itemName=prettier.prettier-vscode)
  - [Pretty TypeScript Errors](https://open-vsx.org/vscode/item?itemName=yoavbls.pretty-ts-errors)
  - [Toggle Quotes](https://open-vsx.org/vscode/item?itemName=BriteSnow.vscode-toggle-quotes)
  - [vscode-icons](https://open-vsx.org/vscode/item?itemName=vscode-icons-team.vscode-icons)
  - XFCE4 - Arch Linux only, add these two lines to `.config/VSCodium/User/settings.json`:
    - `"window.titleBarStyle": "native"`
    - `"window.menuStyle": "custom"`

## File manager

- Finder.app (macOS)
  - To switch to List view: `command` + `2`
  - To enable hidden files: `command` + `shift` + `.`
- Thunar (Arch Linux | XFCE4)
  - To switch to List view: `Ctrl` + `2`
  - To enable hidden files: `Ctrl` + `H`
- Nautilus (Fedora Workstation | Gnome)
  - To switch to List view: `Ctrl` + `1`
  - To enable hidden files: `Ctrl` + `H`
- `ranger`
  - macOS (git via `brew --HEAD`): https://formulae.brew.sh/formula/ranger
  - Arch Linux (git via `yay` AUR): https://aur.archlinux.org/packages/ranger-git
  - Fedora Workstation (git via `pipx`): `pipx install git+https://github.com/ranger/ranger.git`
  - `imagemagick`(`brew`, `pacman`/`yay`)/`ImageMagick`(`dnf`)
  - `rar`(`brew` cask)/`unrar`(`pacman`/`yay`, `dnf`), `sevenzip`(`brew`)/`7zip`(`pacman`/`yay`, `dnf`), `poppler` (`pdftotext`), `transmission-cli`, `odt2txt`, [`xlsx2csv`](https://github.com/dilshod/xlsx2csv?tab=readme-ov-file#installation)(`pipx`), `w3m`, `jq`, `media-info`(`brew`)/`mediainfo`(`pacman`/`yay`, `dnf`)
  - `librsvg`(`brew`, `pacman`/`yay`)/`librsvg2-tools`(`dnf`) (`rsvg-convert`), `djvulibre`, `ffmpeg`, `ffmpegthumbnailer`, `fontforge` (`fontimage`)
  - `pandoc`(`brew`, `dnf`)/`pandoc-bin`(`yay` AUR), `mu`(`brew`, `yay` AUR)/`maildir-utils`(`dnf`), `sqlite`, `pygments`(`brew`)/`python-pygments`(`pacman`/`yay`)/`python3-pygments`(`dnf`) (`pygmentize`), `exiftool`(`brew`)/`perl-image-exiftool`(`pacman`/`yay`)/`perl-Image-ExifTool`(`dnf`)
  - [`ranger-archives`](https://github.com/maximtrp/ranger-archives?tab=readme-ov-file#installation)
  - [`ranger-devicons2`](https://github.com/cdump/ranger-devicons2?tab=readme-ov-file#installation)
  - [`ranger-fzf-filter`](https://github.com/MuXiu1997/ranger-fzf-filter?tab=readme-ov-file#install)
  - [`ranger-zoxide`](https://github.com/jchook/ranger-zoxide?tab=readme-ov-file#install)

## Web browser

- Gecko engine: Firefox
  - macOS (`brew` cask): https://formulae.brew.sh/cask/firefox#default
  - Arch Linux (`pacman`/`yay`): https://archlinux.org/packages/extra/x86_64/firefox/
  - Fedora Workstation (`dnf`): https://packages.fedoraproject.org/pkgs/firefox/firefox/
  - [uBlock Origin](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/)
  - [Gruvbox Dark Theme](https://addons.mozilla.org/en-US/firefox/addon/gruvbox-dark-theme/)
  - [WaveFox](https://github.com/QNetITQ/WaveFox)
  - `about:config` settings:
    - `toolkit.legacyUserProfileCustomizations.stylesheets` = `true`
    - `WaveFox.Tabs.Shape` = `5`
    - `WaveFox.Toolbar.Roundings` = `1`
    - `WaveFox.Tabs.Separators` = `1`
    - `WaveFox.DragSpace.TabBarLeftSide.Disabled` = `true`
    - `WaveFox.DragSpace.TabBarRightSide.Disabled` = `true`
  - macOS only, add these three settings to `about:config`:
    - `browser.theme.native-theme` = `true`
    - `widget.macos.titlebar-blend-mode.behind-window` = `true`
    - `widget.macos.sidebar-blend-mode.behind-window` = `true`
  - XFCE4 - Arch Linux only, add this setting to `about:config`:
    - `browser.tabs.inTitlebar` = `0`
- Blink engine:
  - Chromium
    - macOS (`brew` cask): https://formulae.brew.sh/cask/chromium
    - Arch Linux (`pacman`/`yay`): https://archlinux.org/packages/extra/x86_64/chromium/
    - Fedora Workstation (`dnf`): https://packages.fedoraproject.org/pkgs/chromium/chromium/
    - [uBlock Origin Lite](https://chromewebstore.google.com/detail/ublock-origin-lite/ddkjiahejlhfcafbddmgiahcphecmpfh)
    - [Gruvbox Theme](https://chromewebstore.google.com/detail/gruvbox-theme/pligoajaaggbghgopjdmkfbnaodknplm)
  - qutebrowser (VIM-like)
    - macOS (`brew` cask): https://formulae.brew.sh/cask/qutebrowser
    - Arch Linux (`pacman`/`yay`): https://archlinux.org/packages/extra/any/qutebrowser/
    - Fedora Workstation (`dnf`): https://packages.fedoraproject.org/pkgs/qutebrowser/qutebrowser/
- Webkit engine:
  - Safari (macOS)
    - [uBlock Origin Lite](https://apps.apple.com/us/app/ublock-origin-lite/id6745342698?platform=mac)
  - Gnome Web / Epiphany (Arch Linux / Fedora Workstation):
    - Arch Linux (`pacman`/`yay`): https://archlinux.org/packages/extra/x86_64/epiphany/
    - Fedora Workstation (`dnf`): https://packages.fedoraproject.org/pkgs/epiphany/epiphany/

## Other tools

- [`imv`](https://sr.ht/~exec64/imv/#packages)
- [`mpv`](https://mpv.io/installation/)
- [`btop++`](https://github.com/aristocratos/btop)
  - `color_theme` in `.config/btop/btop.conf` is in a different location on macOS compare to Arch Linux / Fedora Workstation:
    - macOS: `/opt/homebrew/Cellar/btop/1.4.5/share/btop/themes/gruvbox_dark_v2.theme`
    - Arch Linux / Fedora Workstation: `/usr/share/btop/themes/gruvbox_dark_v2.theme`
- [`bandwhich`](https://github.com/imsnif/bandwhich/blob/main/INSTALL.md)
- [`fastfetch`](https://github.com/fastfetch-cli/fastfetch?tab=readme-ov-file#installation)
- [Taskwarrior (`task`)](https://taskwarrior.org/download/#distributions)
  - [`taskwarrior-tui`](https://kdheepak.com/taskwarrior-tui/installation/)
    - - Fedora Workstation (git via `cargo`): `cargo install taskwarrior-tui`
- [Timewarrior (`timew`)](https://timewarrior.net/docs/install/)
- [Tealdeer (`tldr`)](https://tealdeer-rs.github.io/tealdeer/installing.html#package-managers)
  - To update cache: `tldr -u`
