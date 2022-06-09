let
  sources = import ./nix/sources.nix;

  pkgs = import sources.nixpkgs {
    overlays = [
      (self: super: { })
    ];
  };
in
pkgs
