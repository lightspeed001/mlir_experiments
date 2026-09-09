func.func @main(%x: i32, %y: i32) -> i32 {
%sum = arith.addi %x, %y : i32
return %sum : i32
}
