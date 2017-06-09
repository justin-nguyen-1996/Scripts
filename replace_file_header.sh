
# rename (asdf.*) to (bb.*)
# (adsf.c) & (asdf.qwer) --> (bb.c) & (bb.qwer)

old_header="asdf"
new_header="bb"

for f in $old_header.*; do 
mv -- $f $new_header.${f#$old_header.}
done
