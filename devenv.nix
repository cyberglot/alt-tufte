{ pkgs, lib, config, ... }: {
  # https://devenv.sh/languages/

  packages = [ pkgs.typstfmt ];
  languages.typst.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}
