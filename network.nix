{
  networking = {
    hostName = "nix-server"; # Define your hostname.
    networkmanager.enable = true;
  };
  services.openssh.enable = true;
}
