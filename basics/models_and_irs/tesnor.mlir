func.func @matmul(%a: tensor<2x2xf32>, %b: tensor<2x2xf32>) -> tensor<2x2xf32> {
%c = tensor.empty() : tensor <2x2xf32>
return %c : tensor<2x2xf32>
}
