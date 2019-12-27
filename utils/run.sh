for i in *.json; do
    [ -f "$i" ] || break
    ./sp-docgen -m $i
done
