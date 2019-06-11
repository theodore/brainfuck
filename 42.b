+[>
you start with
10
 ^
loop start:
1???0
    ^

    read and copy text {
    ,----------
    [->+>+<<]
    1???0xx
        ^
    >
    [-<+>]
    >
    now we have read and copied the text
    1???x0x
          ^
    }

    # if newline break else continue reading

    {
    # input
    # 1???x0y
    #       ^
    # output
    # 10       newline; ie y = 0
    #  ^
    # 1???x00  not newline; ie y != 0
    #      ^

        negation {
        # input
        # 1???x0y
        #       ^
        # output
        # 1???x00  x!=0 not newline
        #      ^
        # 1???x10  x=0  is newline
        #      ^
            [ if not newline
            make the guy the the left negtive 1 and exit
            [-]
            <-
            
        { keep subtracting x here 37; total of 47
        <-------------------------------------
        >
        }
            
            >
            ]
            get back to zero (if not newline)
            get to 1 (if newline)
            <+
        }


        [
        # if is newline
        # input
        # 1???x10 x = 0 or 1 2 ~~ 10 if not newline i mean
        #      ^
        # output
        # 10  not 42
        #  ^
        # 00  42
        #  ^

            -
            1???000
                 ^

            <<[<]>>
            1???x00
             ^

72 minus 7 = 65
see if \n at the correct place
>>[-<<<<+<+>>>>>]
<<<<[->>>>+<<<<]
?01???
 ^
<[ if not newline
[-]>>>
1???
 ^
            output everything b4 {
                1???x00
                 ^
                [+++++++++++++++++++++++++++++++++++++++++++++++.
                -----------------------------------------------
                [-]+>]
                1111100
                     ^
                output newline
                ++++++++++.----------
                <[-<]
                00000000
                +>
                1000000
                 ^
            }
            <<
]

FIXME or it's a single digit
newline at correct place; check 42 or output; or maybe already outputed
>>[ not yet outputed
1??0
^

>> [ <<
if not single digit {

check 42
>[-<<+<+>>>]
<<[->>+<<]
>>>[-<<<+<++++++++++>>>>]
<<<[->>>+<<<]
X01ab00
 ^
X = 35 42
else not 42
<-----------------------------------


[ NOT 42 !!!!
X01??0
^


not 42 clear X
+++++++++++++++++++++++++++++++++++[-]
>>>
1??00
 ^
output the 2 char plus 47
+++++++++++++++++++++++++++++++++++++++++++++++.
-----------------------------------------------[-]>
+++++++++++++++++++++++++++++++++++++++++++++++.
-----------------------------------------------[-]
output newline
++++++++++.----------
<
] IS 42; do nothing
}]
<<[
input
1?0
^
output
010
^
>
+++++++++++++++++++++++++++++++++++++++++++++++.
-----------------------------------------------[-]
<+++++++++.--------- save a pair of plus and minus
<
]>>
]


            
        ]
    }

    put the pointer back to the last data read (if not newline)
    <


]
