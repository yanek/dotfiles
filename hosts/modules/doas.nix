{ userSettings, pkgs, ... }:

{
  security.sudo.enable = false;

  security.doas = { 
    enable = true;
    wheelNeedsPassword = false;
  };
}
