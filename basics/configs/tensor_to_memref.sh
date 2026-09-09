# lowers tensor to memref (memory references)
# this converts tensor ops to memory ops (closer to llvm)
mlir-opt tensor.mlir --convert-tensor-to-memref
