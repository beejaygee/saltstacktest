app-git-x64-download:
  file.managed:
    - name: 'C:\ProgramData\Git-2.33.1-64-bit.exe'
    - source: 'https://github.com/git-for-windows/git/releases/download/v2.33.1.windows.1/Git-2.33.1-64-bit.exe'
    - source_hash: cdf76510979dace4d3f5368e2f55d4289c405e249399e7ed09049765489da6e8
	
app-git-x64-install:
  cmd.run:
    - creates: 'C:\Program Files\Git\bin\git.exe'
    - name: '"C:\ProgramData\Git-2.33.1-64-bit.exe" /VERYSILENT /NORESTART /SP- /NOCANCEL /SUPPRESSMSGBOXES'
