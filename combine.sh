#add header to chromosome gene data


echo "starting combining script"
for file in "$@"
do 
#echo '$file'
#echo "file"
cat header.txt '$file' > processed/$file
done

#echo "Switching into new directory"
#cd processed

#for input in *.txt
#do
   #echo "analyzing $input..f"
   #python gc_gene_plot.py $input 


#done
#echo "Done!"

