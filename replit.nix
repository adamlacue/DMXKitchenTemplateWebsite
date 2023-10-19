{ pkgs }: {
  deps = [
    pkgs.imagemagick6_light
    pkgs.python39Packages.pip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}