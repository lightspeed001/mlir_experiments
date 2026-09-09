# compile and run
mlir-opt hello.mlir --convert-func-to-llvm --reconcile-unrealised-casts | \
clang -x ir - -o hello_math
./hello 2 3 # should output 5 (2 + 3)
