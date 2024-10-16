# Setup Debian

Shell scripts to quickly setup packages and binaries for a non-root Debian user. 

> [!WARNING]
> This is no longer maintained due to missing dependency-resolution. Check out [nix-los](https://github.com/fr-bl/nix-los) for the spiritual successor based on Nix.

## Quick setup

Run the remote script to get started quickly.

```console
source <(curl -sL git.new/setup-deb)
```

## Manual setup

### Installation

Download the repository.

```console
git clone --depth=1 https://github.com/fr-bl/setup-deb
```

### Initialization

Run the script.

```console
cd ./setup-deb
source run.sh
```

## Usage

Run installed packages and binaries.

```console
run code
```

## Configuration

### Install packages

Place `.deb` packages in `pkgs/`. You can download them from the respective download pages, like [VSCode's](https://code.visualstudio.com/Download) or download them from apt.

```console
apt-get download <PACKAGE NAME>
```

### Add binaries

Add binaries to `bin/`.

### Apply configs

Place configs for `~/.configs/` in `config/`.

## Apply Configuration

[Initialize](#initialization) again to apply the changes.
