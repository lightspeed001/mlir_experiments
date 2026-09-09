# lower func to llvm
mlir-opt hello-mlir \
--convert-func-to-llvm \
--reconcile-unrealized-casts \
--mlir-print-op-generic
