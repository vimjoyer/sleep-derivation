{stdenv, ...}:

stdenv.mkDerivation {
  name = "sleep derivation";
  src = ./.;
  installPhase = ''
    sleep infinity
  '';
}
