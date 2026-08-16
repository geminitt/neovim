
==============================================================================
lazy:                                                                     3 ⚠️

lazy.nvim ~
- {lazy.nvim} version `11.17.5`
- ✅ OK {git} `version 2.53.0`
- ✅ OK no existing packages found by other package managers
- ✅ OK packer_compiled.lua not found

luarocks ~
- checking `luarocks` installation
- ✅ OK no plugins require `luarocks`, so you can ignore any warnings below
- ⚠️ WARNING {luarocks} not installed
- ⚠️ WARNING {lua5.1} or {lua} or {lua-5.1} version `5.1` not installed
- ⚠️ WARNING Lazy won't be able to install plugins that require `luarocks`.
  Here's what you can do:
   - fix your `luarocks` installation
   - enable `hererocks` with `opts.rocks.hererocks = true`
   - disable `luarocks` support completely with `opts.rocks.enabled = false`

==============================================================================
mason:                                                                   10 ⚠️

mason.nvim ~
- ✅ OK mason.nvim version v2.3.1
- ✅ OK PATH: prepend
- ✅ OK Providers: 
    mason.providers.registry-api
    mason.providers.client
- ✅ OK neovim version >= 0.10.0

mason.nvim [Registries] ~
- ✅ OK Registry `github.com/mason-org/mason-registry version: 2026-08-15-absent-plow` is installed.
- ✅ OK Registry `SynthesizedRegistrySource` is installed.

mason.nvim [Core utils] ~
- ✅ OK unzip: `UnZip 6.00 of 20 April 2009, by Debian. Original by Info-ZIP.`
- ✅ OK wget: `GNU Wget 1.25.0, a non-interactive network retriever.`
- ✅ OK curl: `curl 8.18.0 (x86_64-pc-linux-gnu) libcurl/8.18.0 OpenSSL/3.5.5 zlib/1.3.1 brotli/1.2.0 zstd/1.5.7 libidn2/2.3.8 libpsl/0.21.2 libssh2/1.11.1 nghttp2/1.68.0 librtmp/2.3 mit-krb5/1.22.1 OpenLDAP/2.6.10`
- ✅ OK gzip: `gzip 1.14`
- ✅ OK tar: `tar (GNU tar) 1.35`
- ✅ OK bash: `GNU bash, version 5.3.9(1)-release (x86_64-pc-linux-gnu)`

mason.nvim [Languages] ~
- ⚠️ WARNING cargo: not available
  - ADVICE:
    - spawn: cargo failed with exit code - and signal -. Could not find executable "cargo" in PATH.

- ⚠️ WARNING luarocks: not available
  - ADVICE:
    - spawn: luarocks failed with exit code - and signal -. Could not find executable "luarocks" in PATH.

- ⚠️ WARNING Ruby: not available
  - ADVICE:
    - spawn: ruby failed with exit code - and signal -. Could not find executable "ruby" in PATH.

- ⚠️ WARNING RubyGem: not available
  - ADVICE:
    - spawn: gem failed with exit code - and signal -. Could not find executable "gem" in PATH.

- ⚠️ WARNING Composer: not available
  - ADVICE:
    - spawn: composer failed with exit code - and signal -. Could not find executable "composer" in PATH.

- ⚠️ WARNING PHP: not available
  - ADVICE:
    - spawn: php failed with exit code - and signal -. Could not find executable "php" in PATH.

- ⚠️ WARNING javac: not available
  - ADVICE:
    - spawn: javac failed with exit code - and signal -. Could not find executable "javac" in PATH.

- ⚠️ WARNING java: not available
  - ADVICE:
    - spawn: java failed with exit code - and signal -. Could not find executable "java" in PATH.

- ⚠️ WARNING julia: not available
  - ADVICE:
    - spawn: julia failed with exit code - and signal -. Could not find executable "julia" in PATH.

- ✅ OK node: `v24.15.0`
- ✅ OK Go: `go version go1.22.12 linux/amd64`
- ✅ OK python: `Python 3.14.4`
- ⚠️ WARNING pip: not available
  - ADVICE:
    - spawn: python3 failed with exit code 1 and signal 0. /usr/bin/python3: No module named pip

- ✅ OK python venv: `Ok`
- ✅ OK npm: `11.12.1`

==============================================================================
vim.deprecated:                                                             ✅

- ✅ OK No deprecated functions detected

==============================================================================
vim.health:                                                               1 ⚠️

System Info ~
- ⚠️ WARNING Nvim 0.12.4 is available (current: 0.12.2)
- Nvim version: `v0.12.2` 
- Operating system: Linux 6.18.33.2-microsoft-standard-WSL2
- Terminal: unknown
- $TERM: xterm-256color

Configuration ~
- ✅ OK no issues found

Runtime ~
- ✅ OK $VIMRUNTIME: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime

Performance ~
- ✅ OK Build type: Release

Remote Plugins ~
- ✅ OK Up to date

Terminal ~
- key_backspace (kbs) terminfo entry: `key_backspace=\177`
- key_dc (kdch1) terminfo entry: `key_dc=\E[3~`

External Tools ~
- ✅ OK ripgrep 15.1.0 (rev af60c2de9d) (/home/tkt31/.local/share/mise/installs/ripgrep/latest/ripgrep-15.1.0-x86_64-unknown-linux-musl/rg)
- ✅ OK vim.ui.open: handler found (explorer.exe)
- ✅ OK git version 2.53.0 (/usr/bin/git)
- ✅ OK curl 8.18.0 (/usr/bin/curl)
  curl 8.18.0 (x86_64-pc-linux-gnu) libcurl/8.18.0 OpenSSL/3.5.5 zlib/1.3.1 brotli/1.2.0 zstd/1.5.7 libidn2/2.3.8 libpsl/0.21.2 libssh2/1.11.1 nghttp2/1.68.0 librtmp/2.3 mit-krb5/1.22.1 OpenLDAP/2.6.10
  Release-Date: 2026-01-07, security patched: 8.18.0-1ubuntu2.3
  Protocols: dict file ftp ftps gopher gophers http https imap imaps ipfs ipns ldap ldaps mqtt pop3 pop3s rtmp rtsp scp sftp smb smbs smtp smtps telnet tftp ws wss
  Features: alt-svc AsynchDNS brotli GSS-API HSTS HTTP2 HTTPS-proxy IDN IPv6 Kerberos Largefile libz NTLM PSL SPNEGO SSL threadsafe TLS-SRP UnixSockets zstd

==============================================================================
vim.lsp:                                                                    ✅

- LSP log level : WARN
- Log path: /home/tkt31/.local/state/nvim/lsp.log
- Log size: 2260 KB

vim.lsp: Active Features ~

vim.lsp: Active Clients ~
- No active clients

vim.lsp: Enabled Configurations ~

vim.lsp: File Watcher ~
- file watching "(workspace/didChangeWatchedFiles)" disabled on all clients

vim.lsp: Position Encodings ~
- No active clients

==============================================================================
vim.pack:                                                                   ✅

vim.pack: basics ~
- ✅ OK `vim.pack` is not used

==============================================================================
vim.provider:                                                             6 ⚠️

Clipboard (optional) ~
- ✅ OK Clipboard tool found: xsel

Node.js provider (optional) ~
- Node.js: 24.15.0
- ⚠️ WARNING Missing "neovim" npm (or yarn, pnpm) package.
  - ADVICE:
    - Run in shell: npm install -g neovim
    - Run in shell (if you use yarn): yarn global add neovim
    - Run in shell (if you use pnpm): pnpm install -g neovim
    - You may disable this provider (and warning) by adding `let g:loaded_node_provider = 0` to your init.vim

Perl provider (optional) ~
- ⚠️ WARNING "Neovim::Ext" cpan module is not installed
  - ADVICE:
    - See :help |provider-perl| for more information.
    - You can disable this provider (and warning) by adding `let g:loaded_perl_provider = 0` to your init.vim
- ⚠️ WARNING No usable perl executable found

Python 3 provider (optional) ~
- ⚠️ WARNING No Python executable found that can `import neovim`. Using the first available executable for diagnostics.
- ⚠️ WARNING Could not load Python :
  /usr/bin/python3 does not have the "neovim" module.
  /usr/bin/python3.14 does not have the "neovim" module.
  python3.13 not found in search path or not executable.
  python3.12 not found in search path or not executable.
  python3.11 not found in search path or not executable.
  python3.10 not found in search path or not executable.
  python3.9 not found in search path or not executable.
  python not found in search path or not executable.
  - ADVICE:
    - See :help |provider-python| for more information.
    - You can disable this provider (and warning) by adding `let g:loaded_python3_provider = 0` to your init.vim
- Executable: Not found

Python virtualenv ~
- ✅ OK no $VIRTUAL_ENV

Ruby provider (optional) ~
- ⚠️ WARNING `ruby` and `gem` must be in $PATH.
  - ADVICE:
    - Install Ruby and verify that `ruby` and `gem` commands work.

==============================================================================
vim.treesitter:                                                             ✅

Treesitter features ~
- Treesitter ABI support: min 13, max 15
- WASM parser support: false

Treesitter parsers ~
- ✅ OK Parser: bash                      ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/bash.so
- ✅ OK Parser: c                         ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/c.so
- ✅ OK Parser: c                    (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/c.so
- ✅ OK Parser: cpp                       ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/cpp.so
- ✅ OK Parser: ipynb                     ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/ipynb.so
- ✅ OK Parser: json                      ABI: 14, path: /home/tkt31/.local/share/nvim/site/parser/json.so
- ✅ OK Parser: lua                       ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/lua.so
- ✅ OK Parser: lua                  (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/lua.so
- ✅ OK Parser: markdown                  ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/markdown.so
- ✅ OK Parser: markdown             (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/markdown.so
- ✅ OK Parser: markdown_inline           ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/markdown_inline.so
- ✅ OK Parser: markdown_inline      (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/markdown_inline.so
- ✅ OK Parser: python                    ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/python.so
- ✅ OK Parser: query                     ABI: 15, path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/query.so
- ✅ OK Parser: vim                       ABI: 15, path: /home/tkt31/.local/share/nvim/site/parser/vim.so
- ✅ OK Parser: vim                  (not loaded), path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/vim.so
- ✅ OK Parser: vimdoc                    ABI: 15, path: /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/lib/nvim/parser/vimdoc.so

Treesitter queries ~
- ✅ OK bash            folds           /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK bash            highlights      /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK bash            indents         /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK bash            injections      /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK bash            locals          /home/tkt31/.local/share/nvim/site/queries/bash
- ✅ OK c               folds           /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK c               folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/c
- ✅ OK c               highlights      /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK c               highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/c
- ✅ OK c               indents         /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK c               injections      /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK c               injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/c
- ✅ OK c               locals          /home/tkt31/.local/share/nvim/site/queries/c
- ✅ OK cpp             folds           /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK cpp             highlights      /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK cpp             indents         /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK cpp             injections      /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK cpp             locals          /home/tkt31/.local/share/nvim/site/queries/cpp
- ✅ OK css             highlights      /home/tkt31/.local/share/nvim/lazy/solarized.nvim/after/queries/css
- ✅ OK javascript      highlights      /home/tkt31/.local/share/nvim/lazy/solarized.nvim/after/queries/javascript
- ✅ OK json            folds           /home/tkt31/.local/share/nvim/site/queries/json
- ✅ OK json            highlights      /home/tkt31/.local/share/nvim/site/queries/json
- ✅ OK json            indents         /home/tkt31/.local/share/nvim/site/queries/json
- ✅ OK json            injections      /home/tkt31/.local/share/nvim/site/queries/json
- ✅ OK json            locals          /home/tkt31/.local/share/nvim/site/queries/json
- ✅ OK lua             folds           /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK lua             folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/lua
- ✅ OK lua             highlights      /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK lua             highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/lua
- ✅ OK lua             highlights      /home/tkt31/.local/share/nvim/lazy/solarized.nvim/after/queries/lua
- ✅ OK lua             indents         /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK lua             injections      /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK lua             injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/lua
- ✅ OK lua             locals          /home/tkt31/.local/share/nvim/site/queries/lua
- ✅ OK markdown        folds           /home/tkt31/.local/share/nvim/site/queries/markdown
- ✅ OK markdown        folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown
- ✅ OK markdown        highlights      /home/tkt31/.local/share/nvim/site/queries/markdown
- ✅ OK markdown        highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown
- ✅ OK markdown        indents         /home/tkt31/.local/share/nvim/site/queries/markdown
- ✅ OK markdown        injections      /home/tkt31/.local/share/nvim/site/queries/markdown
- ✅ OK markdown        injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown
- ✅ OK markdown_inline highlights      /home/tkt31/.local/share/nvim/site/queries/markdown_inline
- ✅ OK markdown_inline highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown_inline
- ✅ OK markdown_inline injections      /home/tkt31/.local/share/nvim/site/queries/markdown_inline
- ✅ OK markdown_inline injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/markdown_inline
- ✅ OK python          folds           /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK python          highlights      /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK python          indents         /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK python          injections      /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK python          locals          /home/tkt31/.local/share/nvim/site/queries/python
- ✅ OK query           folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/query
- ✅ OK query           highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/query
- ✅ OK scss            highlights      /home/tkt31/.local/share/nvim/lazy/solarized.nvim/after/queries/scss
- ✅ OK tsx             highlights      /home/tkt31/.local/share/nvim/lazy/solarized.nvim/after/queries/tsx
- ✅ OK vim             folds           /home/tkt31/.local/share/nvim/site/queries/vim
- ✅ OK vim             folds           /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vim
- ✅ OK vim             highlights      /home/tkt31/.local/share/nvim/site/queries/vim
- ✅ OK vim             highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vim
- ✅ OK vim             injections      /home/tkt31/.local/share/nvim/site/queries/vim
- ✅ OK vim             injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vim
- ✅ OK vim             locals          /home/tkt31/.local/share/nvim/site/queries/vim
- ✅ OK vimdoc          highlights      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vimdoc
- ✅ OK vimdoc          injections      /home/tkt31/.local/share/mise/installs/github-neovim-neovim/0.12.2/share/nvim/runtime/queries/vimdoc

==============================================================================
which-key:                                                                2 ⚠️

- ✅ OK Most of these checks are for informational purposes only.
  WARNINGS should be treated as a warning, and don't necessarily indicate a problem with your config.
  Please |DON'T| report these warnings as an issue.

Checking your config ~
- ⚠️ WARNING |mini.icons| is not installed
- ✅ OK |nvim-web-devicons| is installed

Checking for issues with your mappings ~
- ✅ OK No issues reported

checking for overlapping keymaps ~
- ⚠️ WARNING In mode `n`, <gc> overlaps with <gcc>:
  - <gc>: Toggle comment
  - <gcc>: Toggle comment line
- ✅ OK Overlapping keymaps are only reported for informational purposes.
  This doesn't necessarily mean there is a problem with your config.

Checking for duplicate mappings ~
- ✅ OK No duplicate mappings found

