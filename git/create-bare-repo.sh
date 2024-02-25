REPO="${1:-https://github.com/bil/licorice}"
OUTPUT_FOLDER="${2:-/Users/sabard/dev/bil/licorice.git}"

git clone --bare $REPO $OUTPUT_FOLDER
cd $OUTPUT_FOLDER
git update-server-info
