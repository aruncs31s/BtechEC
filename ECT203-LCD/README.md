## still solving

## **LCD Previous year question papers**
- December 2021 (2019 scheme)
  [view](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/ECT203-QP1.pdf)  or  [download](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/ECT203-QP1.pdf?raw=true)
- December `2020` (2019 Scheme)
[view](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/2020%20Dec.%20ECT203-A.pdf) or [download](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/2020%20Dec.%20ECT203-A.pdf?raw=true)

## **LCD Previous year question papers solutions**
#### December `2021` (2019 scheme)

1.**Convert (231.45)8 to equivalent decimal and binary**

![](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/1db.jpg)



2.**Give a brief description of keywords in Verilog**

<p align="justify">

*Keywords are predefined non-escaped identifiers that are used to define the language constructs. A Verilog HDL keyword preceded by an escape character is not interpreted as a keyword. All keywords are defined in lowercase. Therefore, you must be type them in lowercase in source files.*

</p>

3.**Reduce the expression f = ((AB)' + A' + AB)'**

![](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/Screenshot_20230118-154138.png?raw=true)


</br>

4.**Write a Verilog code for implementing a NOR gate**

```
module NOR_GATE(output y, input a, b);
   nor(y, a, b); 
endmodule

```


5.**Explain the working of a multiplexer**
<p align="justify">

*multiplexer is a device that selects between several analog or digital input signals and forwards the selected input to a single output line*
</p>

![](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/_20230119_013057.JPG)
<p align="justify">
*consider the 2:1 Mux show in figure in which D0 and D1 are the `input` lines and S0 is the `SELECT` line and Y is the output*


| So | Y |
|--------|--------|
|0|D0|
|1|D1|

<p align="justify">

*in this 2:1 mux the if the `So` input is 0 the `D0` is directed to the output(y) or if `So` = 1 the `D1` is directed to the output(y)*

</p>



</p>
6.**Write a Verilog code for half subtractor**
```
module half_sub(diff,borrx,y);
     assign diff = x ^ y ;
     assign borr = ~x & y ;
endmodule
```

7.**Convert a JK flipflop to T flipflop**

![](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/jk%20to%20t%20ff.jpg?raw=true)

[view](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/jk%20to%20t%20ff.jpg)


**Note** `second kmap is incomplete`

11.
(a)*Perform the following operations*
       **(i) (A5C)16 +(8E4)16 (ii) (175.6)8 -(47.7)8** 


![](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/_20230118_235701.JPG)

![](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/_20230118_235645.JPG)

![](https://github.com/aruncs31s/btech-ece-solved-quiestion-papers/blob/main/ECT203-LCD/_20230118_235725.JPG)


*(b)What is Hamming code? The message 11001l0 is coded in 7-bit even parity (8)
Hamming code which is transmitted through a noisy channel. Decode the
message assuming that a single eror occuffed in the codeword*

*Hamming code is an error correction system that can detect and correct errors when data is stored or transmitted. It requires adding additional parity bits with the data. It is commonly used in error correction code (ECC) RAM.*
