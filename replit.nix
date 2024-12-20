
{ pkgs }: {
  deps = [
    pkgs.bash
    pkgs.unzip
    pkgs.unzip
    pkgs.gcc
    pkgs.curl
    pkgs.make
    pkgs.stdenv.cc.cc.lib
    pkgs.glib
    pkgs.zlib
    pkgs.ncurses5
  ];
}
