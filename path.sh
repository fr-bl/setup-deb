DIR=$(dirname "$(realpath -s "${BASH_SOURCE[0]}")")

source "$DIR/vars.sh"

export PATH="$PATH:$USR/bin/"
for dir in $USR/share/*/; do
	export PATH="$PATH:$dir";
done