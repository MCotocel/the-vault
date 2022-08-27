find . -iname "*.md" -type f -exec sh -c 'pandoc "${0}" -o "${0%.md}.html" -H ./style.css -s --lua-filter=./links.lua -f markdown_mmd' {} \;
