{pkgs, userSettings, ...}:
{
    home.packages = with pkgs;
    [
        abiword 
    ];
}