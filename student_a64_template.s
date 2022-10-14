  // This is the general format of an assembly-language program file.
    // Written by: REPLACE THIS WITH YOUR NAME AND UT EID
    .arch armv8-a
    .text
    // Code for all functions go here.

    // ***** WEEK 1 deliverables *****
    // Every function starts from the .align below this line ...
    .align  2
    .p2align 3,,7
    .global popcntRD
    .type   popcntRD, %function
popcntRD:
    // (STUDENT TODO) Code for popcntRD goes here.
    // Input parameter n is passed in X0.
    // Output value is returned in X0.
    ret
    .size   popcntRD, .-popcntRD
    // ... and ends with the .size above this line.

    // Every function starts from the .align below this line ...
    .align  2
    .p2align 3,,7
    .global BCD_to_long
    .type   BCD_to_long, %function
BCD_to_long:
    // (STUDENT TODO) Code for BCD_to_long goes here.
    // Input parameter n is passed in X0.
    // Output value is returned in X0.
    ret
    .size   BCD_to_long, .-BCD_to_long
    // ... and ends with the .size above this line.

    // Every function starts from the .align below this line ...
    .align  2
    .p2align 3,,7
    .global str_len
    .type   str_len, %function
str_len:
    // (STUDENT TODO) Code for str_len goes here.
    // Input parameter s is passed in X0.
    // Output value is returned in X0.
    ret
    .size   str_len, .-str_len
    // ... and ends with the .size above this line.

    // ***** WEEK 2 deliverables *****
    // Every function starts from the .align below this line ...
    .align  2
    .p2align 3,,7
    .global unicode_to_UTF8
    .type   unicode_to_UTF8, %function
unicode_to_UTF8:
    // (STUDENT TODO) Code for unicode_to_UTF8 goes here.
    // Input parameter n is passed in X0; input parameter c is passed in X1.
    // There are no output values.
    ret
    .size   unicode_to_UTF8, .-unicode_to_UTF8
    // ... and ends with the .size above this line.

    // Every function starts from the .align below this line ...
    .align  2
    .p2align 3,,7
    .global gcd_rec
    .type   gcd_rec, %function
gcd_rec:
    // (STUDENT TODO) Code for gcd_rec goes here.
    // Input parameter m is passed in X0; input parameter n is passed in X1.
    // Output value is returned in X0.
    ret
    .size   gcd_rec, .-gcd_rec
    // ... and ends with the .size above this line.

    // Every function starts from the .align below this line ...
    .align  2
    .p2align 3,,7
    .global gcd_iter
    .type   gcd_iter, %function
gcd_iter:
    // (STUDENT TODO) Code for gcd_iter goes here.
    // Input parameter m is passed in X0; input parameter n is passed in X1.
    // Output value is returned in X0.
    ret
    .size   gcd_iter, .-gcd_iter
    // ... and ends with the .size above this line.

    .section    .rodata
    .align  4
    // (STUDENT TODO) Any read-only global variables go here.

    .data
    // (STUDENT TODO) Any modifiable global variables go here.

    .align  3
