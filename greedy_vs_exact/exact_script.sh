cTypesU=(A B C D E)
cTypesL=(a b c d e)
cTypes_u=(A_gp1 A_mix E_200)
cTypes_l=(a_gp1 a_mix e_200)


for j in {0..99}
do
    #inFile=/home/jps/allocation_models/greedy_vs_exact/instances/vZeta/clA_10_3/cla_10_3_${j}.json
    #python3 exact_alloc.py ${inFile} > /home/jps/allocation_models/greedy_vs_exact/results/vZeta/exact/clA_10_3/cla_10_3_${j}.txt
    mv /home/jps/allocation_models/greedy_vs_exact/results/vZeta/exact/clA_2/cla_10_3_${j}.txt /home/jps/allocation_models/greedy_vs_exact/results/vZeta/exact/clA_2/cla_2_${j}.txt
done
