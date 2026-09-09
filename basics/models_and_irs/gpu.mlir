func.func @gpu_add(%a: memref<?xf32>/ %b: memref<?xf32>, %c:memref<?xf32>) {
%n = memref.load %a[0] : memref<?xf32>
%m = memref.load %b[0] : memref<?xf32>
%sum = arith.addf %n, %m : f32
memref.store %sum, %c[0] : memref<?xf32>
return
}
