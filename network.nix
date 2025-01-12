{
  networking = {
    hostName = "nix-server"; # Define your hostname.
    networkmanager.enable = true;
    firewall.enable = true;
  };
  services = {
    openssh.enable = true;
    fail2ban.enable = true;
    tailscale = {
      enable = true;
      useRoutingFeatures = "server";
    };
  };
}
