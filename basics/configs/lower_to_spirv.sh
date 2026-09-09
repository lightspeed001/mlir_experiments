# outputs spirv binary (for non nvidia gpus)
mlir-opt gpu.mlir \
--convert-func-to-llvm \
-- convert-gpu-to-spirv | \
mlir-translate --mlir-to-spirv
