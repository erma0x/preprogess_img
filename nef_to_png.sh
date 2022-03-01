find . -type f \( -iname "*.raw" -o -iname "*.nef" \) -exec sh -c 'darktable-cli {} ${0%.*}.jpg' {} \; -delete
