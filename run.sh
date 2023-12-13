DIR=$(dirname "$(realpath -s "${BASH_SOURCE[0]}")")

"$DIR/install.sh"
"$DIR/conf.sh"

source "$DIR/init.sh"

echo "source \"$DIR/init.sh\"" >> "$HOME/.bashrc"
