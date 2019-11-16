        Identification Division.
                Program-id. Q2.
        Environment Division.
                Configuration Section.
                        Source-Computer. IBM PC.
                        Object-Computer. IBM PC.
        Data Division.
          File Section.
          Working-Storage Section.
        77    Commission PIC 9(3).9(2).
        77    Sales pic 9(3).
        77    salesman  pic 9(5).
        Procedure Division.
                main-para.
                Display "Pls Enter the salesman no".
                Accept salesman.
                Display "Pls Enter the sales".
                Accept sales.
                Compute commission = ( sales * 10 ) / 100.
                Display " The commision earned is".
                Display commission.
                Display "by sales man no ."
                Display salesman.
         Stop Run.
