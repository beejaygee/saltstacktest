app-git-x64-download:
  file.managed:
    - name: 'C:\ProgramData\Git-2.33.1-64-bit.exe'
    - source: 'https://github.com/git-for-windows/git/releases/download/v2.33.1.windows.1/Git-2.33.1-64-bit.exe'
    - source_hash: b1b69fcf56d50199536f7e6fc79b75ab16734d4d9a4b85c8e931596f02dd0688
app-git-x64-install:
  cmd.run:
    - creates: 'C:\Program Files\Git\bin\git.exe'
    - name: '"C:\ProgramData\Git-2.33.1-64-bit.exe" /VERYSILENT /NORESTART /SP- /NOCANCEL /SUPPRESSMSGBOXES'
app-git-x64-cleanup:
  file.absent:
    - name: 'C:\ProgramData\Git-2.33.1-64-bit.exe'
