./train.sh -d '360_v2/bicycle' -l baseline --gpu -1 -r 8 --ratio 1 --appearance_dim 0 \
   --fork 2 --visible_threshold -1 --base_layer 10 --dist2level round --update_ratio 0.2 \
   --progressive True --levels -1 --init_level -1  --dist_ratio 0.999 \
   --extra_ratio 0.25 --extra_up 0.01
#/cluster/work/cvl/jiezcao/jiameng3D-Gaussian/360_v2/bicycle