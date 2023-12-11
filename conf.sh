DIR=$(dirname "$(realpath -s "${BASH_SOURCE[0]}")")

source "$DIR/vars.sh"

cp -r "$MYCONF" "$CONF"