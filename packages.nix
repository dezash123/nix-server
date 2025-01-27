{ pkgs, ... }:
{
  nixpkgs.config.allowUnfree = true;

  programs.direnv.enable = true;

  environment.systemPackages = with pkgs; [
    wget
    git
    neovim
    fastfetch
    btop
    tmux
    lsd
  ];

  system.stateVersion = "24.11"; # Did you read the comment?
}
