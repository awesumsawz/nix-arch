{ config, pkgs, ... }:

{
  home.username = "jbiggs";
  home.homeDirectory = "/home/jbiggs";

  home.stateVersion = "24.11"; # Please read the comment before changing.
  nixpkgs.config.allowUnfree = true;
  home.packages = [
    pkgs.wayclip
    pkgs.ansible
    pkgs.awscli
    pkgs.bat
    pkgs.borgbackup
    pkgs.brave
    pkgs.btop
    pkgs.bun
    pkgs.code-cursor
    pkgs.coreutils
    pkgs.docker
    pkgs.docker-compose
    pkgs.docker-ls
    pkgs.eza
    pkgs.fzf
    pkgs.gh
    pkgs.git
    pkgs.github-copilot-cli
    pkgs.gitkraken
    pkgs.gnumake
    pkgs.jq
    pkgs.kubectl
    pkgs.lazygit
    pkgs.neovim
    pkgs.obsidian
    pkgs.postgresql
    pkgs.python3Full
    pkgs.qemu
    pkgs.qmk
    pkgs.ripgrep
    pkgs.speedtest-cli
    pkgs.starship
    pkgs.stow
    pkgs.terraform
    pkgs.thefuck
    pkgs.tree
    pkgs.tree-sitter
    pkgs.vim
    pkgs.vivid
    pkgs.vscode
    pkgs.xz
    pkgs.yq
    pkgs.zoxide
    pkgs.zsh
    pkgs.zellij
    pkgs.nodejs
    pkgs.hyprland
    pkgs.hypridle
    pkgs.hyprlock
    pkgs.hyprpaper
    pkgs.networkmanager
    pkgs.hyprshot
    # pkgs.hyprsome
    # pkgs.hyprnome
    # pkgs.hyprkeys
    # pkgs.hyprutils
    # pkgs.hyprspace
    # pkgs.hyprsunset
    # pkgs.hyprpicker
    # pkgs.hyprnotify
    # pkgs.hyprcursor
    # pkgs.hyprland-workspaces
    # pkgs.hyprlandPlugins.hyprgrass
    # pkgs.hyprlandPlugins.hyprfocus
    # pkgs.hyprlandPlugins.hyprtrails
    # pkgs.hyprlandPlugins.borders-plus-plus
    # pkgs.hyprlandPlugins.hypr-dynamic-cursors


    pkgs.nerd-fonts.fira-code
    pkgs.nerd-fonts.hack
    pkgs.nerd-fonts.jetbrains-mono
    pkgs.nerd-fonts.mononoki
    pkgs.nerd-fonts.ubuntu-mono
    pkgs.nerd-fonts.roboto-mono
  ];

  home.file = {
  };

  home.sessionVariables = {
  };

  programs.home-manager.enable = true;
}
