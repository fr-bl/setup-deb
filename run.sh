DIR=$(dirname "$(realpath -s $0)")

"$DIR/install.sh"
"$DIR/conf.sh"

source "$DIR/init.sh"

echo "source \"$DIR/init.sh\"" >> "$HOME/.bashrc"
