ROOT_DIR=/home/export/online1/swyf/swdnn/fjr/SWCaffe/thirdparty
export LD_LIBRARY_PATH=$ROOT_DIR/openblas_install/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$ROOT_DIR/glog_install/lib:$LD_LIBRARY_PATH
#bsub -I -q q_x86_vio_yfb -n 1 ./test_solver
bsub -I -q q_x86_expr -n 1 ./test_solver_intel
#./test
