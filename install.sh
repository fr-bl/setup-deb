DIR=$(dirname "$(realpath -s "${BASH_SOURCE[0]}")")

source "$DIR/vars.sh"

for pkg in "$PKGS"/*.deb; do
	dpkg -x "$pkg" "$ROOT/"
done
