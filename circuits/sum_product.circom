pragma circom 2.1.4;

template SumProduct() {
    signal input a;
    signal input b;

    signal output sum;
    signal output product;

    // Constraints 
    
    sum <== a + b;
    product <== a * b;
}

component main = SumProduct();