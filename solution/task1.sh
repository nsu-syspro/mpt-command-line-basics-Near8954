unzip -u ./data/archive-part2.zip -d .
tar -xf ./data/archive-part1.tar -C .
tar -czf archive-combined.tar.gz some
mv archive-combined.tar.gz data
rm -rf some
