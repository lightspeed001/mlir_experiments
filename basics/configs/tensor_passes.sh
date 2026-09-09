# run simple tensor passes
mlir-opt tensor.mlir --cse --dce --canonicalize
