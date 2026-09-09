# outputs nvvm IR (nvidia's gpu IR)

mlir-opt gpu.mlir \
--convert-func-to-llvm \
--gpu-kernel-outlining \
--convert-gpu-to-nvvm | \
mlir-translate --mlir-to-llvmir
