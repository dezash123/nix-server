{ pkgs }:
{
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [
    wget
    git
    neovim
    neofetch
    btop
    tmux

  ];

  system.stateVersion = "24.11"; # Did you read the comment?
}
