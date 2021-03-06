(benchmark SMT_Question4.smt
:logic QF_UFLIA



:extrafuns (
(a10 Int) (a11 Int) (a12 Int) (a13 Int) (a14 Int) (a15 Int) (a16 Int) (a17 Int) (a18 Int) (a19 Int) (a110 Int) (a20 Int) (a21 Int) (a22 Int) (a23 Int) (a24 Int) (a25 Int) (a26 Int) (a27 Int) (a28 Int) (a29 Int) (a210 Int) (a30 Int) (a31 Int) (a32 Int) (a33 Int) (a34 Int) (a35 Int) (a36 Int) (a37 Int) (a38 Int) (a39 Int) (a310 Int) (a40 Int) (a41 Int) (a42 Int) (a43 Int) (a44 Int) (a45 Int) (a46 Int) (a47 Int) (a48 Int) (a49 Int) (a410 Int) (a50 Int) (a51 Int) (a52 Int) (a53 Int) (a54 Int) (a55 Int) (a56 Int) (a57 Int) (a58 Int) (a59 Int) (a510 Int) (a60 Int) (a61 Int) (a62 Int) (a63 Int) (a64 Int) (a65 Int) (a66 Int) (a67 Int) (a68 Int) (a69 Int) (a610 Int) (a70 Int) (a71 Int) (a72 Int) (a73 Int) (a74 Int) (a75 Int) (a76 Int) (a77 Int) (a78 Int) (a79 Int) (a710 Int) (a80 Int) (a81 Int) (a82 Int) (a83 Int) (a84 Int) (a85 Int) (a86 Int) (a87 Int) (a88 Int) (a89 Int) (a810 Int) 
)

:formula (and
(=  a10 1 )
(=  a20 2 )
(=  a30 3 )
(=  a40 4 )
(=  a50 5 )
(=  a60 6 )
(=  a70 7 )
(=  a80 8 )
( or 
( and  (= a21 (+ a10 a30))  (= a11 a10 ) (= a31 a30 ) (= a41 a40 ) (= a51 a50 ) (= a61 a60 ) (= a71 a70 ) (= a81 a80 ) )
( and  (= a31 (+ a20 a40))  (= a11 a10 ) (= a21 a20 ) (= a41 a40 ) (= a51 a50 ) (= a61 a60 ) (= a71 a70 ) (= a81 a80 ) )
( and  (= a41 (+ a30 a50))  (= a11 a10 ) (= a21 a20 ) (= a31 a30 ) (= a51 a50 ) (= a61 a60 ) (= a71 a70 ) (= a81 a80 ) )
( and  (= a51 (+ a40 a60))  (= a11 a10 ) (= a21 a20 ) (= a31 a30 ) (= a41 a40 ) (= a61 a60 ) (= a71 a70 ) (= a81 a80 ) )
( and  (= a61 (+ a50 a70))  (= a11 a10 ) (= a21 a20 ) (= a31 a30 ) (= a41 a40 ) (= a51 a50 ) (= a71 a70 ) (= a81 a80 ) )
( and  (= a71 (+ a60 a80))  (= a11 a10 ) (= a21 a20 ) (= a31 a30 ) (= a41 a40 ) (= a51 a50 ) (= a61 a60 ) (= a81 a80 ) )
)
( or 
( and  (= a22 (+ a11 a31))  (= a12 a11 ) (= a32 a31 ) (= a42 a41 ) (= a52 a51 ) (= a62 a61 ) (= a72 a71 ) (= a82 a81 ) )
( and  (= a32 (+ a21 a41))  (= a12 a11 ) (= a22 a21 ) (= a42 a41 ) (= a52 a51 ) (= a62 a61 ) (= a72 a71 ) (= a82 a81 ) )
( and  (= a42 (+ a31 a51))  (= a12 a11 ) (= a22 a21 ) (= a32 a31 ) (= a52 a51 ) (= a62 a61 ) (= a72 a71 ) (= a82 a81 ) )
( and  (= a52 (+ a41 a61))  (= a12 a11 ) (= a22 a21 ) (= a32 a31 ) (= a42 a41 ) (= a62 a61 ) (= a72 a71 ) (= a82 a81 ) )
( and  (= a62 (+ a51 a71))  (= a12 a11 ) (= a22 a21 ) (= a32 a31 ) (= a42 a41 ) (= a52 a51 ) (= a72 a71 ) (= a82 a81 ) )
( and  (= a72 (+ a61 a81))  (= a12 a11 ) (= a22 a21 ) (= a32 a31 ) (= a42 a41 ) (= a52 a51 ) (= a62 a61 ) (= a82 a81 ) )
)
( or 
( and  (= a23 (+ a12 a32))  (= a13 a12 ) (= a33 a32 ) (= a43 a42 ) (= a53 a52 ) (= a63 a62 ) (= a73 a72 ) (= a83 a82 ) )
( and  (= a33 (+ a22 a42))  (= a13 a12 ) (= a23 a22 ) (= a43 a42 ) (= a53 a52 ) (= a63 a62 ) (= a73 a72 ) (= a83 a82 ) )
( and  (= a43 (+ a32 a52))  (= a13 a12 ) (= a23 a22 ) (= a33 a32 ) (= a53 a52 ) (= a63 a62 ) (= a73 a72 ) (= a83 a82 ) )
( and  (= a53 (+ a42 a62))  (= a13 a12 ) (= a23 a22 ) (= a33 a32 ) (= a43 a42 ) (= a63 a62 ) (= a73 a72 ) (= a83 a82 ) )
( and  (= a63 (+ a52 a72))  (= a13 a12 ) (= a23 a22 ) (= a33 a32 ) (= a43 a42 ) (= a53 a52 ) (= a73 a72 ) (= a83 a82 ) )
( and  (= a73 (+ a62 a82))  (= a13 a12 ) (= a23 a22 ) (= a33 a32 ) (= a43 a42 ) (= a53 a52 ) (= a63 a62 ) (= a83 a82 ) )
)
( or 
( and  (= a24 (+ a13 a33))  (= a14 a13 ) (= a34 a33 ) (= a44 a43 ) (= a54 a53 ) (= a64 a63 ) (= a74 a73 ) (= a84 a83 ) )
( and  (= a34 (+ a23 a43))  (= a14 a13 ) (= a24 a23 ) (= a44 a43 ) (= a54 a53 ) (= a64 a63 ) (= a74 a73 ) (= a84 a83 ) )
( and  (= a44 (+ a33 a53))  (= a14 a13 ) (= a24 a23 ) (= a34 a33 ) (= a54 a53 ) (= a64 a63 ) (= a74 a73 ) (= a84 a83 ) )
( and  (= a54 (+ a43 a63))  (= a14 a13 ) (= a24 a23 ) (= a34 a33 ) (= a44 a43 ) (= a64 a63 ) (= a74 a73 ) (= a84 a83 ) )
( and  (= a64 (+ a53 a73))  (= a14 a13 ) (= a24 a23 ) (= a34 a33 ) (= a44 a43 ) (= a54 a53 ) (= a74 a73 ) (= a84 a83 ) )
( and  (= a74 (+ a63 a83))  (= a14 a13 ) (= a24 a23 ) (= a34 a33 ) (= a44 a43 ) (= a54 a53 ) (= a64 a63 ) (= a84 a83 ) )
)
( or 
( and  (= a25 (+ a14 a34))  (= a15 a14 ) (= a35 a34 ) (= a45 a44 ) (= a55 a54 ) (= a65 a64 ) (= a75 a74 ) (= a85 a84 ) )
( and  (= a35 (+ a24 a44))  (= a15 a14 ) (= a25 a24 ) (= a45 a44 ) (= a55 a54 ) (= a65 a64 ) (= a75 a74 ) (= a85 a84 ) )
( and  (= a45 (+ a34 a54))  (= a15 a14 ) (= a25 a24 ) (= a35 a34 ) (= a55 a54 ) (= a65 a64 ) (= a75 a74 ) (= a85 a84 ) )
( and  (= a55 (+ a44 a64))  (= a15 a14 ) (= a25 a24 ) (= a35 a34 ) (= a45 a44 ) (= a65 a64 ) (= a75 a74 ) (= a85 a84 ) )
( and  (= a65 (+ a54 a74))  (= a15 a14 ) (= a25 a24 ) (= a35 a34 ) (= a45 a44 ) (= a55 a54 ) (= a75 a74 ) (= a85 a84 ) )
( and  (= a75 (+ a64 a84))  (= a15 a14 ) (= a25 a24 ) (= a35 a34 ) (= a45 a44 ) (= a55 a54 ) (= a65 a64 ) (= a85 a84 ) )
)
( or 
( and  (= a26 (+ a15 a35))  (= a16 a15 ) (= a36 a35 ) (= a46 a45 ) (= a56 a55 ) (= a66 a65 ) (= a76 a75 ) (= a86 a85 ) )
( and  (= a36 (+ a25 a45))  (= a16 a15 ) (= a26 a25 ) (= a46 a45 ) (= a56 a55 ) (= a66 a65 ) (= a76 a75 ) (= a86 a85 ) )
( and  (= a46 (+ a35 a55))  (= a16 a15 ) (= a26 a25 ) (= a36 a35 ) (= a56 a55 ) (= a66 a65 ) (= a76 a75 ) (= a86 a85 ) )
( and  (= a56 (+ a45 a65))  (= a16 a15 ) (= a26 a25 ) (= a36 a35 ) (= a46 a45 ) (= a66 a65 ) (= a76 a75 ) (= a86 a85 ) )
( and  (= a66 (+ a55 a75))  (= a16 a15 ) (= a26 a25 ) (= a36 a35 ) (= a46 a45 ) (= a56 a55 ) (= a76 a75 ) (= a86 a85 ) )
( and  (= a76 (+ a65 a85))  (= a16 a15 ) (= a26 a25 ) (= a36 a35 ) (= a46 a45 ) (= a56 a55 ) (= a66 a65 ) (= a86 a85 ) )
)
( or 
( and  (= a27 (+ a16 a36))  (= a17 a16 ) (= a37 a36 ) (= a47 a46 ) (= a57 a56 ) (= a67 a66 ) (= a77 a76 ) (= a87 a86 ) )
( and  (= a37 (+ a26 a46))  (= a17 a16 ) (= a27 a26 ) (= a47 a46 ) (= a57 a56 ) (= a67 a66 ) (= a77 a76 ) (= a87 a86 ) )
( and  (= a47 (+ a36 a56))  (= a17 a16 ) (= a27 a26 ) (= a37 a36 ) (= a57 a56 ) (= a67 a66 ) (= a77 a76 ) (= a87 a86 ) )
( and  (= a57 (+ a46 a66))  (= a17 a16 ) (= a27 a26 ) (= a37 a36 ) (= a47 a46 ) (= a67 a66 ) (= a77 a76 ) (= a87 a86 ) )
( and  (= a67 (+ a56 a76))  (= a17 a16 ) (= a27 a26 ) (= a37 a36 ) (= a47 a46 ) (= a57 a56 ) (= a77 a76 ) (= a87 a86 ) )
( and  (= a77 (+ a66 a86))  (= a17 a16 ) (= a27 a26 ) (= a37 a36 ) (= a47 a46 ) (= a57 a56 ) (= a67 a66 ) (= a87 a86 ) )
)
( or 
( and  (= a28 (+ a17 a37))  (= a18 a17 ) (= a38 a37 ) (= a48 a47 ) (= a58 a57 ) (= a68 a67 ) (= a78 a77 ) (= a88 a87 ) )
( and  (= a38 (+ a27 a47))  (= a18 a17 ) (= a28 a27 ) (= a48 a47 ) (= a58 a57 ) (= a68 a67 ) (= a78 a77 ) (= a88 a87 ) )
( and  (= a48 (+ a37 a57))  (= a18 a17 ) (= a28 a27 ) (= a38 a37 ) (= a58 a57 ) (= a68 a67 ) (= a78 a77 ) (= a88 a87 ) )
( and  (= a58 (+ a47 a67))  (= a18 a17 ) (= a28 a27 ) (= a38 a37 ) (= a48 a47 ) (= a68 a67 ) (= a78 a77 ) (= a88 a87 ) )
( and  (= a68 (+ a57 a77))  (= a18 a17 ) (= a28 a27 ) (= a38 a37 ) (= a48 a47 ) (= a58 a57 ) (= a78 a77 ) (= a88 a87 ) )
( and  (= a78 (+ a67 a87))  (= a18 a17 ) (= a28 a27 ) (= a38 a37 ) (= a48 a47 ) (= a58 a57 ) (= a68 a67 ) (= a88 a87 ) )
)
( or 
( and  (= a29 (+ a18 a38))  (= a19 a18 ) (= a39 a38 ) (= a49 a48 ) (= a59 a58 ) (= a69 a68 ) (= a79 a78 ) (= a89 a88 ) )
( and  (= a39 (+ a28 a48))  (= a19 a18 ) (= a29 a28 ) (= a49 a48 ) (= a59 a58 ) (= a69 a68 ) (= a79 a78 ) (= a89 a88 ) )
( and  (= a49 (+ a38 a58))  (= a19 a18 ) (= a29 a28 ) (= a39 a38 ) (= a59 a58 ) (= a69 a68 ) (= a79 a78 ) (= a89 a88 ) )
( and  (= a59 (+ a48 a68))  (= a19 a18 ) (= a29 a28 ) (= a39 a38 ) (= a49 a48 ) (= a69 a68 ) (= a79 a78 ) (= a89 a88 ) )
( and  (= a69 (+ a58 a78))  (= a19 a18 ) (= a29 a28 ) (= a39 a38 ) (= a49 a48 ) (= a59 a58 ) (= a79 a78 ) (= a89 a88 ) )
( and  (= a79 (+ a68 a88))  (= a19 a18 ) (= a29 a28 ) (= a39 a38 ) (= a49 a48 ) (= a59 a58 ) (= a69 a68 ) (= a89 a88 ) )
)
( or 
( and  (= a210 (+ a19 a39))  (= a110 a19 ) (= a310 a39 ) (= a410 a49 ) (= a510 a59 ) (= a610 a69 ) (= a710 a79 ) (= a810 a89 ) )
( and  (= a310 (+ a29 a49))  (= a110 a19 ) (= a210 a29 ) (= a410 a49 ) (= a510 a59 ) (= a610 a69 ) (= a710 a79 ) (= a810 a89 ) )
( and  (= a410 (+ a39 a59))  (= a110 a19 ) (= a210 a29 ) (= a310 a39 ) (= a510 a59 ) (= a610 a69 ) (= a710 a79 ) (= a810 a89 ) )
( and  (= a510 (+ a49 a69))  (= a110 a19 ) (= a210 a29 ) (= a310 a39 ) (= a410 a49 ) (= a610 a69 ) (= a710 a79 ) (= a810 a89 ) )
( and  (= a610 (+ a59 a79))  (= a110 a19 ) (= a210 a29 ) (= a310 a39 ) (= a410 a49 ) (= a510 a59 ) (= a710 a79 ) (= a810 a89 ) )
( and  (= a710 (+ a69 a89))  (= a110 a19 ) (= a210 a29 ) (= a310 a39 ) (= a410 a49 ) (= a510 a59 ) (= a610 a69 ) (= a810 a89 ) )
)
(= a310 a510 a710)

)) 