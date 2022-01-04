{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = qemu.nativeBuildInputs ++ qemu.buildInputs ++ [
    git
    libxkbcommon
  ];
}
