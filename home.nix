{ config, pkgs, ... }:

{
  home.username = "jbiggs";
  home.homeDirectory = "/home/jbiggs";

  home.stateVersion = "24.11"; # Please read the comment before changing.
  nixpkgs.config.allowUnfree = true;
  home.packages = [
    pkgs._1password-cli
    pkgs._1password-gui
    # pkgs.home-manager
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
    pkgs.ghostty


    pkgs.nerd-fonts.fira-code
    pkgs.nerd-fonts.hack
    pkgs.nerd-fonts.jetbrains-mono
    pkgs.nerd-fonts.mononoki
    pkgs.nerd-fonts.ubuntu-mono
    pkgs.nerd-fonts.roboto-mono

    # inputs.zen-browser.packages."${system}".specific
  ];
  # Home Manager is pretty good at managing dotfiles. The primary way to manage
  # plain files is through 'home.file'.
  home.file = {
    # # Building this configuration will create a copy of 'dotfiles/screenrc' in
    # # the Nix store. Activating the configuration will then make '~/.screenrc' a
    # # symlink to the Nix store copy.
    # ".screenrc".source = dotfiles/screenrc;

    # # You can also set the file content immediately.
    # ".gradle/gradle.properties".text = ''
    #   org.gradle.console=verbose
    #   org.gradle.daemon.idletimeout=3600000
    # '';
  };

  # Home Manager can also manage your environment variables through
  # 'home.sessionVariables'. These will be explicitly sourced when using a
  # shell provided by Home Manager. If you don't want to manage your shell
  # through Home Manager then you have to manually source 'hm-session-vars.sh'
  # located at either
  #
  #  ~/.nix-profile/etc/profile.d/hm-session-vars.sh
  #
  # or
  #
  #  ~/.local/state/nix/profiles/profile/etc/profile.d/hm-session-vars.sh
  #
  # or
  #
  #  /etc/profiles/per-user/jbiggs/etc/profile.d/hm-session-vars.sh
  #
  home.sessionVariables = {
    # EDITOR = "emacs";
  };

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;
}
