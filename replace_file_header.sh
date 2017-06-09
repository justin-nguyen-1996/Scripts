# rename (asdf.*) to (bb.*)
# (adsf.c) & (asdf.qwer) to (bb.c) & (bb.qwer)
for f in asdf.*; do 
mv -- "$f" "bb.${f#asdf.}"
done
