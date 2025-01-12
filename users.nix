{ pkgs, ... }:
{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users = {
    dezash = {
      isNormalUser = true;
      description = "Desmond Mehta";
      extraGroups = [ 
        "networkmanager"
        "wheel"
      ];
      packages = with pkgs; [
      #  thunderbird
      ];
    };
    guest = {
      isNormalUser = true;
      description = "Anonymous";
      extraGroups = [ 
      ];
      packages = with pkgs; [
      #  thunderbird
      ];
    };
  };
}
