# Setup Debian

Shell scripts to quickly setup packages and binaries for a non-root Debian user.

## Usage

1. Download the repository

```console
git clone --depth=1 https://github.com/fr-bl/setup-deb
```

2. Setup packages and configs

   - Place `.deb` packages in `pkgs/`
   - Place binaries in `bin/`
   - Place configs in `config/`

3. Run the script

```console
source run.sh
```

4. Run installed packages and binaries

```console
run code
```
