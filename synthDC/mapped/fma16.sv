/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Mon Apr 25 08:55:14 2022
/////////////////////////////////////////////////////////////


module fma16 ( x, y, z, mul, add, negr, negz, roundmode, result );
  input [15:0] x;
  input [15:0] y;
  input [15:0] z;
  input [1:0] roundmode;
  output [15:0] result;
  input mul, add, negr, negz;
  wire   \intadd_0/A[13] , \intadd_0/A[12] , \intadd_0/A[10] , \intadd_0/A[9] ,
         \intadd_0/A[8] , \intadd_0/A[7] , \intadd_0/A[6] , \intadd_0/A[5] ,
         \intadd_0/A[4] , \intadd_0/A[3] , \intadd_0/A[2] , \intadd_0/A[1] ,
         \intadd_0/A[0] , \intadd_0/B[11] , \intadd_0/B[4] , \intadd_0/B[3] ,
         \intadd_0/B[2] , \intadd_0/B[1] , \intadd_0/B[0] , \intadd_0/CI ,
         \intadd_0/n14 , \intadd_0/n13 , \intadd_0/n12 , \intadd_0/n11 ,
         \intadd_0/n10 , \intadd_0/n9 , \intadd_0/n8 , \intadd_0/n7 ,
         \intadd_0/n6 , \intadd_0/n5 , \intadd_0/n4 , \intadd_0/n3 ,
         \intadd_0/n2 , \intadd_0/n1 , \intadd_1/A[3] , \intadd_1/A[2] ,
         \intadd_1/A[1] , \intadd_1/A[0] , \intadd_1/B[3] , \intadd_1/B[2] ,
         \intadd_1/B[1] , \intadd_1/B[0] , \intadd_1/CI , \intadd_1/SUM[2] ,
         \intadd_1/SUM[1] , \intadd_1/SUM[0] , \intadd_1/n4 , \intadd_1/n3 ,
         \intadd_1/n2 , \intadd_1/n1 , \intadd_2/A[3] , \intadd_2/A[2] ,
         \intadd_2/A[1] , \intadd_2/A[0] , \intadd_2/B[2] , \intadd_2/B[0] ,
         \intadd_2/CI , \intadd_2/SUM[2] , \intadd_2/SUM[1] ,
         \intadd_2/SUM[0] , \intadd_2/n4 , \intadd_2/n3 , \intadd_2/n2 ,
         \intadd_2/n1 , \intadd_3/A[2] , \intadd_3/A[1] , \intadd_3/A[0] ,
         \intadd_3/B[2] , \intadd_3/B[1] , \intadd_3/B[0] , \intadd_3/CI ,
         \intadd_3/SUM[2] , \intadd_3/SUM[1] , \intadd_3/SUM[0] ,
         \intadd_3/n4 , \intadd_3/n3 , \intadd_3/n2 , \intadd_3/n1 ,
         \intadd_4/A[1] , \intadd_4/A[0] , \intadd_4/B[2] , \intadd_4/B[1] ,
         \intadd_4/B[0] , \intadd_4/CI , \intadd_4/SUM[2] , \intadd_4/SUM[1] ,
         \intadd_4/SUM[0] , \intadd_4/n4 , \intadd_4/n3 , \intadd_4/n2 ,
         \intadd_4/n1 , \intadd_5/A[2] , \intadd_5/A[1] , \intadd_5/B[2] ,
         \intadd_5/B[1] , \intadd_5/B[0] , \intadd_5/CI , \intadd_5/SUM[1] ,
         \intadd_5/SUM[0] , \intadd_5/n3 , \intadd_5/n2 , \intadd_5/n1 ,
         \intadd_6/A[1] , \intadd_6/A[0] , \intadd_6/B[2] , \intadd_6/B[0] ,
         \intadd_6/CI , \intadd_6/n3 , \intadd_6/n2 , \intadd_6/n1 ,
         \intadd_7/A[1] , \intadd_7/A[0] , \intadd_7/B[0] , \intadd_7/CI ,
         \intadd_7/SUM[1] , \intadd_7/SUM[0] , \intadd_7/n3 , \intadd_7/n2 ,
         \intadd_7/n1 , \intadd_8/A[1] , \intadd_8/A[0] , \intadd_8/B[1] ,
         \intadd_8/B[0] , \intadd_8/CI , \intadd_8/SUM[0] , \intadd_8/n3 ,
         \intadd_8/n2 , \intadd_8/n1 , \intadd_9/A[1] , \intadd_9/A[0] ,
         \intadd_9/B[0] , \intadd_9/CI , \intadd_9/n3 , \intadd_9/n2 ,
         \intadd_9/n1 , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75;

  scc9gena_fa_m \intadd_1/U3  ( .A(\intadd_1/B[2] ), .B(\intadd_1/n3 ), .CIN(
        \intadd_1/A[2] ), .COUT(\intadd_1/n2 ), .SUM(\intadd_1/SUM[2] ) );
  scc9gena_fa_m \intadd_1/U2  ( .A(\intadd_1/B[3] ), .B(\intadd_1/n2 ), .CIN(
        \intadd_1/A[3] ), .COUT(\intadd_1/n1 ), .SUM(\intadd_0/A[10] ) );
  scc9gena_fa_m \intadd_5/U4  ( .A(\intadd_5/B[0] ), .B(\intadd_5/CI ), .CIN(
        z[11]), .COUT(\intadd_5/n3 ), .SUM(\intadd_5/SUM[0] ) );
  scc9gena_fa_m \intadd_5/U3  ( .A(\intadd_5/B[1] ), .B(\intadd_5/n3 ), .CIN(
        \intadd_5/A[1] ), .COUT(\intadd_5/n2 ), .SUM(\intadd_5/SUM[1] ) );
  scc9gena_fa_m \intadd_5/U2  ( .A(\intadd_5/B[2] ), .B(\intadd_5/n2 ), .CIN(
        \intadd_5/A[2] ), .COUT(\intadd_5/n1 ), .SUM(\intadd_0/A[12] ) );
  scc9gena_fa_m \intadd_6/U4  ( .A(\intadd_6/B[0] ), .B(\intadd_6/CI ), .CIN(
        \intadd_6/A[0] ), .COUT(\intadd_6/n3 ), .SUM(\intadd_1/B[2] ) );
  scc9gena_fa_m \intadd_6/U3  ( .A(\intadd_5/SUM[0] ), .B(\intadd_6/n3 ), 
        .CIN(\intadd_6/A[1] ), .COUT(\intadd_6/n2 ), .SUM(\intadd_1/B[3] ) );
  scc9gena_fa_m \intadd_6/U2  ( .A(\intadd_6/B[2] ), .B(\intadd_6/n2 ), .CIN(
        \intadd_5/SUM[1] ), .COUT(\intadd_6/n1 ), .SUM(\intadd_0/B[11] ) );
  scc9gena_fa_m \intadd_1/U5  ( .A(\intadd_1/B[0] ), .B(\intadd_1/CI ), .CIN(
        \intadd_1/A[0] ), .COUT(\intadd_1/n4 ), .SUM(\intadd_1/SUM[0] ) );
  scc9gena_fa_m \intadd_1/U4  ( .A(\intadd_1/B[1] ), .B(\intadd_1/n4 ), .CIN(
        \intadd_1/A[1] ), .COUT(\intadd_1/n3 ), .SUM(\intadd_1/SUM[1] ) );
  scc9gena_fa_m \intadd_2/U5  ( .A(\intadd_2/B[0] ), .B(\intadd_2/CI ), .CIN(
        \intadd_2/A[0] ), .COUT(\intadd_2/n4 ), .SUM(\intadd_2/SUM[0] ) );
  scc9gena_fa_m \intadd_2/U4  ( .A(\intadd_1/SUM[0] ), .B(\intadd_2/n4 ), 
        .CIN(\intadd_2/A[1] ), .COUT(\intadd_2/n3 ), .SUM(\intadd_2/SUM[1] )
         );
  scc9gena_fa_m \intadd_2/U3  ( .A(\intadd_2/B[2] ), .B(\intadd_2/n3 ), .CIN(
        \intadd_2/A[2] ), .COUT(\intadd_2/n2 ), .SUM(\intadd_2/SUM[2] ) );
  scc9gena_fa_m \intadd_2/U2  ( .A(\intadd_1/SUM[2] ), .B(\intadd_2/n2 ), 
        .CIN(\intadd_2/A[3] ), .COUT(\intadd_2/n1 ), .SUM(\intadd_0/A[9] ) );
  scc9gena_fa_m \intadd_3/U5  ( .A(\intadd_3/B[0] ), .B(\intadd_3/CI ), .CIN(
        \intadd_3/A[0] ), .COUT(\intadd_3/n4 ), .SUM(\intadd_3/SUM[0] ) );
  scc9gena_fa_m \intadd_3/U4  ( .A(\intadd_3/B[1] ), .B(\intadd_3/n4 ), .CIN(
        \intadd_3/A[1] ), .COUT(\intadd_3/n3 ), .SUM(\intadd_3/SUM[1] ) );
  scc9gena_fa_m \intadd_3/U3  ( .A(\intadd_3/B[2] ), .B(\intadd_3/n3 ), .CIN(
        \intadd_3/A[2] ), .COUT(\intadd_3/n2 ), .SUM(\intadd_3/SUM[2] ) );
  scc9gena_fa_m \intadd_3/U2  ( .A(\intadd_2/SUM[2] ), .B(\intadd_3/n2 ), 
        .CIN(\intadd_1/SUM[1] ), .COUT(\intadd_3/n1 ), .SUM(\intadd_0/A[8] )
         );
  scc9gena_fa_m \intadd_4/U5  ( .A(\intadd_4/B[0] ), .B(\intadd_4/CI ), .CIN(
        \intadd_4/A[0] ), .COUT(\intadd_4/n4 ), .SUM(\intadd_4/SUM[0] ) );
  scc9gena_fa_m \intadd_4/U4  ( .A(\intadd_4/B[1] ), .B(\intadd_4/n4 ), .CIN(
        \intadd_4/A[1] ), .COUT(\intadd_4/n3 ), .SUM(\intadd_4/SUM[1] ) );
  scc9gena_fa_m \intadd_4/U3  ( .A(\intadd_4/B[2] ), .B(\intadd_4/n3 ), .CIN(
        \intadd_2/SUM[0] ), .COUT(\intadd_4/n2 ), .SUM(\intadd_4/SUM[2] ) );
  scc9gena_fa_m \intadd_4/U2  ( .A(\intadd_3/SUM[2] ), .B(\intadd_4/n2 ), 
        .CIN(\intadd_2/SUM[1] ), .COUT(\intadd_4/n1 ), .SUM(\intadd_0/A[7] )
         );
  scc9gena_fa_m \intadd_7/U4  ( .A(\intadd_7/B[0] ), .B(\intadd_7/CI ), .CIN(
        \intadd_7/A[0] ), .COUT(\intadd_7/n3 ), .SUM(\intadd_7/SUM[0] ) );
  scc9gena_fa_m \intadd_7/U3  ( .A(\intadd_3/SUM[0] ), .B(\intadd_7/n3 ), 
        .CIN(\intadd_7/A[1] ), .COUT(\intadd_7/n2 ), .SUM(\intadd_7/SUM[1] )
         );
  scc9gena_fa_m \intadd_7/U2  ( .A(\intadd_4/SUM[2] ), .B(\intadd_7/n2 ), 
        .CIN(\intadd_3/SUM[1] ), .COUT(\intadd_7/n1 ), .SUM(\intadd_0/A[6] )
         );
  scc9gena_fa_m \intadd_8/U4  ( .A(\intadd_8/B[0] ), .B(\intadd_8/CI ), .CIN(
        \intadd_8/A[0] ), .COUT(\intadd_8/n3 ), .SUM(\intadd_8/SUM[0] ) );
  scc9gena_fa_m \intadd_8/U3  ( .A(\intadd_8/B[1] ), .B(\intadd_8/n3 ), .CIN(
        \intadd_8/A[1] ), .COUT(\intadd_8/n2 ), .SUM(\intadd_0/A[4] ) );
  scc9gena_fa_m \intadd_8/U2  ( .A(\intadd_7/SUM[1] ), .B(\intadd_8/n2 ), 
        .CIN(\intadd_4/SUM[1] ), .COUT(\intadd_8/n1 ), .SUM(\intadd_0/A[5] )
         );
  scc9gena_fa_m \intadd_9/U4  ( .A(\intadd_9/B[0] ), .B(\intadd_9/CI ), .CIN(
        \intadd_9/A[0] ), .COUT(\intadd_9/n3 ), .SUM(\intadd_0/B[2] ) );
  scc9gena_fa_m \intadd_9/U3  ( .A(\intadd_8/SUM[0] ), .B(\intadd_9/n3 ), 
        .CIN(\intadd_9/A[1] ), .COUT(\intadd_9/n2 ), .SUM(\intadd_0/A[3] ) );
  scc9gena_fa_m \intadd_9/U2  ( .A(\intadd_4/SUM[0] ), .B(\intadd_9/n2 ), 
        .CIN(\intadd_7/SUM[0] ), .COUT(\intadd_9/n1 ), .SUM(\intadd_0/B[4] )
         );
  scc9gena_fa_m \intadd_0/U15  ( .A(\intadd_0/B[0] ), .B(\intadd_0/CI ), .CIN(
        \intadd_0/A[0] ), .COUT(\intadd_0/n14 ), .SUM(result[1]) );
  scc9gena_fa_m \intadd_0/U14  ( .A(\intadd_0/B[1] ), .B(\intadd_0/n14 ), 
        .CIN(\intadd_0/A[1] ), .COUT(\intadd_0/n13 ), .SUM(result[2]) );
  scc9gena_fa_m \intadd_0/U13  ( .A(\intadd_0/B[2] ), .B(\intadd_0/n13 ), 
        .CIN(\intadd_0/A[2] ), .COUT(\intadd_0/n12 ), .SUM(result[3]) );
  scc9gena_fa_m \intadd_0/U12  ( .A(\intadd_0/B[3] ), .B(\intadd_0/n12 ), 
        .CIN(\intadd_0/A[3] ), .COUT(\intadd_0/n11 ), .SUM(result[4]) );
  scc9gena_fa_m \intadd_0/U11  ( .A(\intadd_0/B[4] ), .B(\intadd_0/n11 ), 
        .CIN(\intadd_0/A[4] ), .COUT(\intadd_0/n10 ), .SUM(result[5]) );
  scc9gena_fa_m \intadd_0/U10  ( .A(\intadd_9/n1 ), .B(\intadd_0/n10 ), .CIN(
        \intadd_0/A[5] ), .COUT(\intadd_0/n9 ), .SUM(result[6]) );
  scc9gena_fa_m \intadd_0/U9  ( .A(\intadd_8/n1 ), .B(\intadd_0/n9 ), .CIN(
        \intadd_0/A[6] ), .COUT(\intadd_0/n8 ), .SUM(result[7]) );
  scc9gena_fa_m \intadd_0/U8  ( .A(\intadd_7/n1 ), .B(\intadd_0/n8 ), .CIN(
        \intadd_0/A[7] ), .COUT(\intadd_0/n7 ), .SUM(result[8]) );
  scc9gena_fa_m \intadd_0/U7  ( .A(\intadd_4/n1 ), .B(\intadd_0/n7 ), .CIN(
        \intadd_0/A[8] ), .COUT(\intadd_0/n6 ), .SUM(result[9]) );
  scc9gena_fa_m \intadd_0/U6  ( .A(\intadd_3/n1 ), .B(\intadd_0/n6 ), .CIN(
        \intadd_0/A[9] ), .COUT(\intadd_0/n5 ), .SUM(result[10]) );
  scc9gena_fa_m \intadd_0/U5  ( .A(\intadd_2/n1 ), .B(\intadd_0/n5 ), .CIN(
        \intadd_0/A[10] ), .COUT(\intadd_0/n4 ), .SUM(result[11]) );
  scc9gena_fa_m \intadd_0/U4  ( .A(\intadd_0/B[11] ), .B(\intadd_0/n4 ), .CIN(
        \intadd_1/n1 ), .COUT(\intadd_0/n3 ), .SUM(result[12]) );
  scc9gena_fa_m \intadd_0/U3  ( .A(\intadd_6/n1 ), .B(\intadd_0/n3 ), .CIN(
        \intadd_0/A[12] ), .COUT(\intadd_0/n2 ), .SUM(result[13]) );
  scc9gena_fa_m \intadd_0/U2  ( .A(\intadd_5/n1 ), .B(\intadd_0/n2 ), .CIN(
        \intadd_0/A[13] ), .COUT(\intadd_0/n1 ), .SUM(result[14]) );
  scc9gena_xnorlp2_m U1 ( .A(z[8]), .B(n22), .Y(n27) );
  scc9gena_xnorlp2_m U2 ( .A(z[5]), .B(n64), .Y(\intadd_8/A[1] ) );
  scc9gena_xnorlp2_m U3 ( .A(z[3]), .B(n5), .Y(n8) );
  scc9gena_xnorlp2_m U4 ( .A(z[2]), .B(n65), .Y(\intadd_0/A[1] ) );
  scc9gena_xnorlp2_m U5 ( .A(z[4]), .B(n12), .Y(n15) );
  scc9gena_inv_m U6 ( .A(x[4]), .Y(n48) );
  scc9gena_xnorlp2_m U7 ( .A(z[7]), .B(n62), .Y(\intadd_2/A[0] ) );
  scc9gena_nor2_m U8 ( .A(n51), .B(n47), .Y(\intadd_6/CI ) );
  scc9gena_inv_m U9 ( .A(n3), .Y(n4) );
  scc9gena_inv_m U10 ( .A(x[3]), .Y(n46) );
  scc9gena_xnorlp2_m U11 ( .A(z[6]), .B(n63), .Y(\intadd_4/A[1] ) );
  scc9gena_nor2_m U12 ( .A(n43), .B(n47), .Y(n38) );
  scc9gena_inv_m U13 ( .A(y[0]), .Y(n23) );
  scc9gena_xnorlp2_m U14 ( .A(z[1]), .B(n66), .Y(\intadd_0/A[0] ) );
  scc9gena_xnorlp2_m U15 ( .A(\intadd_0/n1 ), .B(z[15]), .Y(n74) );
  scc9gena_xnorlp2_m U16 ( .A(n75), .B(n74), .Y(result[15]) );
  scc9gena_xnorlp2_m U17 ( .A(z[0]), .B(n67), .Y(result[0]) );
  scc9gena_and3_0 U18 ( .A(z[6]), .B(n4), .C(x[5]), .X(\intadd_2/CI ) );
  scc9gena_and3_0 U19 ( .A(z[7]), .B(n4), .C(x[6]), .X(n25) );
  scc9gena_and3_0 U20 ( .A(z[1]), .B(n2), .C(n4), .X(n9) );
  scc9gena_and3_0 U21 ( .A(z[5]), .B(n4), .C(x[4]), .X(\intadd_4/B[1] ) );
  scc9gena_and3_0 U22 ( .A(z[2]), .B(n2), .C(y[2]), .X(n6) );
  scc9gena_and3_0 U23 ( .A(z[0]), .B(n2), .C(y[0]), .X(\intadd_0/B[0] ) );
  scc9gena_and3_0 U24 ( .A(z[3]), .B(n4), .C(x[2]), .X(n13) );
  scc9gena_and3_0 U25 ( .A(z[4]), .B(n4), .C(x[3]), .X(\intadd_7/CI ) );
  scc9gena_nor2_0 U26 ( .A(n50), .B(n70), .Y(n39) );
  scc9gena_nor2_0 U27 ( .A(n24), .B(n23), .Y(\intadd_0/CI ) );
  scc9gena_nor2_0 U28 ( .A(n48), .B(n45), .Y(n57) );
  scc9gena_nor2_0 U29 ( .A(n47), .B(n70), .Y(\intadd_5/A[1] ) );
  scc9gena_nor2_0 U30 ( .A(n49), .B(n70), .Y(n55) );
  scc9gena_nor2_0 U31 ( .A(n48), .B(n71), .Y(\intadd_5/B[0] ) );
  scc9gena_nor2_0 U32 ( .A(n46), .B(n71), .Y(n58) );
  scc9gena_nor2_0 U33 ( .A(n51), .B(n71), .Y(n42) );
  scc9gena_nor2_0 U34 ( .A(n51), .B(n45), .Y(\intadd_5/CI ) );
  scc9gena_nor2_0 U35 ( .A(n48), .B(n47), .Y(n56) );
  scc9gena_nor2_0 U36 ( .A(n43), .B(n45), .Y(n41) );
  scc9gena_nor2_0 U37 ( .A(n43), .B(n50), .Y(\intadd_6/B[0] ) );
  scc9gena_nor2_0 U38 ( .A(n43), .B(n71), .Y(n69) );
  scc9gena_inv_0 U39 ( .A(n1), .Y(n2) );
  scc9gena_nor2_0 U40 ( .A(n44), .B(n71), .Y(n53) );
  scc9gena_nor2_0 U41 ( .A(n43), .B(n37), .Y(n33) );
  scc9gena_inv_0 U42 ( .A(x[0]), .Y(n1) );
  scc9gena_inv_0 U43 ( .A(x[5]), .Y(n51) );
  scc9gena_inv_0 U44 ( .A(x[1]), .Y(n24) );
  scc9gena_inv_0 U45 ( .A(y[5]), .Y(n47) );
  scc9gena_inv_0 U46 ( .A(x[2]), .Y(n44) );
  scc9gena_inv_0 U47 ( .A(y[2]), .Y(n49) );
  scc9gena_inv_0 U48 ( .A(y[4]), .Y(n50) );
  scc9gena_and3_0 U49 ( .A(z[8]), .B(y[7]), .C(x[1]), .X(n31) );
  scc9gena_inv_0 U50 ( .A(y[1]), .Y(n3) );
  scc9gena_inv_0 U51 ( .A(x[7]), .Y(n70) );
  scc9gena_inv_0 U52 ( .A(y[3]), .Y(n37) );
  scc9gena_inv_0 U53 ( .A(x[6]), .Y(n43) );
  scc9gena_inv_0 U54 ( .A(y[7]), .Y(n71) );
  scc9gena_inv_0 U55 ( .A(y[6]), .Y(n45) );
  scc9gena_nor2_m U56 ( .A(n44), .B(n50), .Y(n16) );
  scc9gena_nor2_m U57 ( .A(n46), .B(n37), .Y(n17) );
  scc9gena_nor2_m U58 ( .A(n24), .B(n47), .Y(\intadd_3/CI ) );
  scc9gena_nor2_m U59 ( .A(n1), .B(n45), .Y(\intadd_3/A[0] ) );
  scc9gena_nor2_m U60 ( .A(n43), .B(n23), .Y(\intadd_3/B[0] ) );
  scc9gena_nor2_m U61 ( .A(n49), .B(n51), .Y(n19) );
  scc9gena_nor2_m U62 ( .A(n48), .B(n37), .Y(n21) );
  scc9gena_nor2_m U63 ( .A(n44), .B(n47), .Y(n20) );
  scc9gena_nor2_m U64 ( .A(n46), .B(n50), .Y(\intadd_2/B[0] ) );
  scc9gena_nor2_m U65 ( .A(n24), .B(n45), .Y(n28) );
  scc9gena_nor2_m U66 ( .A(n1), .B(n71), .Y(n30) );
  scc9gena_nor2_m U67 ( .A(n23), .B(n70), .Y(n29) );
  scc9gena_nor2_m U68 ( .A(n49), .B(n43), .Y(\intadd_1/CI ) );
  scc9gena_nor2_m U69 ( .A(n46), .B(n47), .Y(\intadd_1/A[0] ) );
  scc9gena_nor2_m U70 ( .A(n51), .B(n37), .Y(n36) );
  scc9gena_nor2_m U71 ( .A(n3), .B(n70), .Y(n34) );
  scc9gena_nor2_m U72 ( .A(n44), .B(n45), .Y(n35) );
  scc9gena_nor2_m U73 ( .A(n46), .B(n45), .Y(n52) );
  scc9gena_nor2_m U74 ( .A(n51), .B(n50), .Y(n54) );
  scc9gena_nor2_m U75 ( .A(n37), .B(n70), .Y(\intadd_6/A[0] ) );
  scc9gena_nor2_m U76 ( .A(n24), .B(n37), .Y(n14) );
  scc9gena_nor2_m U77 ( .A(n1), .B(n50), .Y(\intadd_8/A[0] ) );
  scc9gena_nor2_m U78 ( .A(n48), .B(n23), .Y(\intadd_8/B[0] ) );
  scc9gena_nor2_m U79 ( .A(n49), .B(n44), .Y(\intadd_8/CI ) );
  scc9gena_nor2_m U80 ( .A(n24), .B(n50), .Y(\intadd_4/CI ) );
  scc9gena_nor2_m U81 ( .A(n51), .B(n23), .Y(\intadd_4/B[0] ) );
  scc9gena_nor2_m U82 ( .A(n44), .B(n37), .Y(\intadd_7/A[0] ) );
  scc9gena_nor2_m U83 ( .A(n49), .B(n46), .Y(\intadd_7/B[0] ) );
  scc9gena_nor2_m U84 ( .A(n45), .B(n70), .Y(n68) );
  scc9gena_nor2_m U85 ( .A(n3), .B(n24), .Y(n11) );
  scc9gena_nor2_m U86 ( .A(n49), .B(n24), .Y(\intadd_9/CI ) );
  scc9gena_nor2_m U87 ( .A(n1), .B(n37), .Y(\intadd_9/A[0] ) );
  scc9gena_nor2_m U88 ( .A(n46), .B(n23), .Y(\intadd_9/B[0] ) );
  scc9gena_nand2_m U89 ( .A(n4), .B(x[2]), .Y(n5) );
  scc9gena_nand2_m U90 ( .A(n4), .B(x[4]), .Y(n64) );
  scc9gena_nand2_m U91 ( .A(n2), .B(y[2]), .Y(n65) );
  scc9gena_nand2_m U92 ( .A(y[7]), .B(x[1]), .Y(n22) );
  scc9gena_nor2_m U93 ( .A(n49), .B(n48), .Y(n18) );
  scc9gena_nor2_m U94 ( .A(n48), .B(n50), .Y(\intadd_1/B[0] ) );
  scc9gena_nor2_m U95 ( .A(n1), .B(n47), .Y(\intadd_4/A[0] ) );
  scc9gena_nor2_m U96 ( .A(n44), .B(n23), .Y(n10) );
  scc9gena_nor2_m U97 ( .A(n71), .B(n70), .Y(n72) );
  scc9gena_fa_m U98 ( .A(n8), .B(n7), .CIN(n6), .COUT(\intadd_0/B[3] ), .SUM(
        \intadd_0/A[2] ) );
  scc9gena_fa_m U99 ( .A(n11), .B(n10), .CIN(n9), .COUT(n7), .SUM(
        \intadd_0/B[1] ) );
  scc9gena_nand2_m U100 ( .A(n4), .B(x[3]), .Y(n12) );
  scc9gena_fa_m U101 ( .A(n15), .B(n14), .CIN(n13), .COUT(\intadd_8/B[1] ), 
        .SUM(\intadd_9/A[1] ) );
  scc9gena_fa_m U102 ( .A(n18), .B(n17), .CIN(n16), .COUT(\intadd_3/A[1] ), 
        .SUM(\intadd_7/A[1] ) );
  scc9gena_fa_m U103 ( .A(n21), .B(n20), .CIN(n19), .COUT(\intadd_2/A[1] ), 
        .SUM(\intadd_3/B[1] ) );
  scc9gena_fa_m U104 ( .A(n27), .B(n26), .CIN(n25), .COUT(\intadd_2/B[2] ), 
        .SUM(\intadd_3/A[2] ) );
  scc9gena_fa_m U105 ( .A(n30), .B(n29), .CIN(n28), .COUT(n26), .SUM(
        \intadd_4/B[2] ) );
  scc9gena_fa_m U106 ( .A(n33), .B(n32), .CIN(n31), .COUT(\intadd_1/A[2] ), 
        .SUM(\intadd_2/A[2] ) );
  scc9gena_fa_m U107 ( .A(n36), .B(n35), .CIN(n34), .COUT(n32), .SUM(
        \intadd_3/B[2] ) );
  scc9gena_fa_m U108 ( .A(n40), .B(n39), .CIN(n38), .COUT(\intadd_6/B[2] ), 
        .SUM(\intadd_6/A[1] ) );
  scc9gena_fa_m U109 ( .A(z[12]), .B(n42), .CIN(n41), .COUT(\intadd_5/A[2] ), 
        .SUM(\intadd_5/B[1] ) );
  scc9gena_fa_m U110 ( .A(z[9]), .B(n53), .CIN(n52), .COUT(n61), .SUM(
        \intadd_1/B[1] ) );
  scc9gena_fa_m U111 ( .A(n56), .B(n55), .CIN(n54), .COUT(n60), .SUM(
        \intadd_1/A[1] ) );
  scc9gena_fa_m U112 ( .A(z[10]), .B(n58), .CIN(n57), .COUT(n40), .SUM(n59) );
  scc9gena_fa_m U113 ( .A(n61), .B(n60), .CIN(n59), .COUT(\intadd_1/A[3] ), 
        .SUM(\intadd_2/A[3] ) );
  scc9gena_nand2_m U114 ( .A(n4), .B(x[6]), .Y(n62) );
  scc9gena_nand2_m U115 ( .A(n4), .B(x[5]), .Y(n63) );
  scc9gena_nand2_m U116 ( .A(n2), .B(n4), .Y(n66) );
  scc9gena_nand2_m U117 ( .A(n2), .B(y[0]), .Y(n67) );
  scc9gena_fa_m U118 ( .A(z[13]), .B(n69), .CIN(n68), .COUT(n73), .SUM(
        \intadd_5/B[2] ) );
  scc9gena_fa_m U119 ( .A(z[14]), .B(n73), .CIN(n72), .COUT(n75), .SUM(
        \intadd_0/A[13] ) );
endmodule

