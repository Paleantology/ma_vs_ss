for file in sets/*.clean;
    do
        echo $file
        cp $file sets/file.nex;
        rb scripts/large_number_small_stones.Rev;
        mv output/ss10000 output/$file;

    done

