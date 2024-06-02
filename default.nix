system:

derivation {
  name = "sleep-derivation";
  builder = "/bin/sh";
  system = "x86_64-linux";
  args = ["-c" "while true; do true; done"];
}
