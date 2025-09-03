mkdir archive-combined
unzip -u ./data/archive-part2.zip -d archive-combined
tar -xf ./data/archive-part1.tar -C archive-combined
tar -cf archive-combined.tar.gz archive-combined
rm -rf archive-combined
