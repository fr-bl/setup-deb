DIR=$(dirname "$(realpath -s "${BASH_SOURCE[0]}")")

source "$DIR/vars.sh"

chmod +x "$BIN"/*
export PATH="$PATH:$BIN"
export PATH="$PATH:$USR/bin/"
for dir in $USR/share/*/; do
	export PATH="$PATH:$dir";
done
