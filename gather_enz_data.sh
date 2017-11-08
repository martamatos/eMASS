enz_list=(ENO FBA1 FBA2 GAPD PGI PGK PGMd PGMi TPI)


enz_dir=/home/mrama/Dropbox/PhD_stuff/Projects/eMASS/enzyme_level_models-code

m_files_dir=/home/mrama/Dropbox/PhD_stuff/Projects/eMASS/enzyme_level_models-data/m_files
results_dir=/home/mrama/Dropbox/PhD_stuff/Projects/eMASS/enzyme_level_models-data/results

echo "Array items and indexes:"
for index in ${!enz_list[*]}
do
    printf "%4d: %s\n" $index ${enz_list[index]}
    cp $enz_dir/${enz_list[index]}/fit_${enz_list[index]}/input/*m $m_files_dir
    cp $enz_dir/${enz_list[index]}/fit_${enz_list[index]}/output/treated_data/rateconst* $results_dir
done
