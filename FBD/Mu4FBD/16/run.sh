for file in *.nex 
do 
cp $file file
rb FBD_tutorial.Rev
mv output/samp_anc.log output/$file.log
mv output/samp_anc.trees output/$file.trees
mv output/samp_anc.mcc.tre output/$file.mcc.tre
done

