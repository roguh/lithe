for f in entypo-icons ; do 
    sed -i 's/height="1000px"/viewbox="0 0 1000 1000" height="1000px"/' $f
done

