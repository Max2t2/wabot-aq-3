{ pkgs }: {
    deps = [
        pkgs.python38
        pkgs.sudo
        pkgs.nodejs
        pkgs.nodePackages.typescript
        pkgs.ffmpeg
        pkgs.imagemagick
        pkgs.git
    ];
}
