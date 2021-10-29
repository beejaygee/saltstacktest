git_x64:
  '2.33.1':
    full_name: "Git"
    installer: 'https://github.com/git-for-windows/git/releases/download/v2.33.1.windows.1/Git-2.33.1-64-bit.exe'
    msiexec: False
    install_flags: '/VERYSILENT /NORESTART /SP- /NOCANCEL'
    reboot: False
    uninstaller: '%ProgramFiles%/Git/unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART'
install_git_x64:
  pkg.installed:
    - name: git_x64
    - version: 2.33.1
