{
  description = "sleep derivation flake";

  inputs = {};

  outputs = s: {
    packages."x86_64-linux".default = import ./default.nix "x86_64-linux";
  };
}
