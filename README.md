# Setup Debian

Shell scripts to quickly setup packages and binaries for a non-root Debian user.

## Setup

### Quick setup

Run the remote script to get started quickly and skip the next two steps.

```console
source <(curl -sL https://dub.sh/GSqB8lf)
```

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

### Install Packages

Place `.deb` packages in `pkgs/`. You can download them from the respective download pages, like [VSCode's](https://code.visualstudio.com/Download) or download them from apt.

```console
apt-get download <PACKAGE NAME>
```

### Add Binaries

Add binaries to `bin/`.

### Apply Configs

Place configs for `~/.configs/` in `config/`.

## Apply Configuration

[Run the script](#initialization) again to apply the changes.
