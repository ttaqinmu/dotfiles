{ config, pkgs, ... }:

{
  nixpkgs = {
    config = {
      allowUnfree = true;
      allowUnfreePredicate = (_: true);
    };
  };

  home.username = "ttaqinmu";
  home.homeDirectory = "/home/ttaqinmu";
  
  home.stateVersion = "25.05";

  home.packages = [
    pkgs.appimage-run

    # Apps
    pkgs.google-chrome
    pkgs.spotify
    pkgs.mendeley
    pkgs.wpsoffice
    pkgs.kitty
    pkgs.blender
    pkgs.dbeaver-bin
    pkgs.obsidian
    pkgs.peazip
    pkgs.xfce.thunar-archive-plugin
    pkgs.slack
    pkgs.wechat
    pkgs.obs-studio
    pkgs.gimp
    pkgs.inkscape
    pkgs.vlc
    pkgs.qbittorrent
    pkgs.zed-editor
    pkgs.openshot-qt
    pkgs.flameshot
    pkgs.filezilla
    pkgs.bottles
    pkgs.helvum
    pkgs.guitarix
    pkgs.evince
    pkgs.krita
    pkgs.audacity
    pkgs.zathura
    pkgs.texliveFull
    pkgs.texlivePackages.biblatex
    pkgs.texlivePackages.biblatex-bath
    pkgs.deadbeef

    # Basic
    pkgs.htop
    pkgs.rust-analyzer
    pkgs.cargo
    pkgs.nodejs_24
    pkgs.python311
    pkgs.gcc
    pkgs.tmux
    pkgs.gh
    pkgs.openssl
    pkgs.ripgrep
    pkgs.lazygit

    pkgs.wmctrl

    # Fonts 
    pkgs.noto-fonts
    pkgs.noto-fonts-cjk-sans
    pkgs.noto-fonts-emoji
    pkgs.nerd-fonts.hack
    pkgs.nerd-fonts.iosevka
    pkgs.nerd-fonts.zed-mono
    pkgs.nerd-fonts.fira-code
    pkgs.nerd-fonts.fira-mono
  ];

  programs.git = {
    enable = true;
    userName = "M Imam Muttaqin";
    userEmail = "mimamtaqin@gmail.com";
  };
  
  programs.neovim.enable = true;

  home.file = {
  };

  home.sessionVariables = {
    EDITOR = "nvim";
  };

  programs.home-manager.enable = true;
}
