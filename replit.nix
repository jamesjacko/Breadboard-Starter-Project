{ pkgs }: {
    deps = [
        pkgs.yarn
        pkgs.esbuild
        pkgs.nodePackages_latest.typescript
        pkgs.nodePackages_latest.typescript-language-server
    ];
}