tableextension 50000 "IBZSales Header" extends "Sales Header"
{
    // version NAVW114.11,NAVSE14.11,AG1,EQ1

    // *** AG1 ***
    // ROLA 051128 New field "Agreement No.".

    // *** EQUALIS ***
    // PEHA 060920 New fields Starting date, Endingdate

    fields
    {
        field(51000; "Agreement No."; Code[20])
        {
            Caption = 'Agreement No.';
            DataClassification = CustomerContent;
            Description = 'AG1';
        }
        field(51001; "Starting date"; Date)
        {
            Caption = 'Starting date';
            DataClassification = CustomerContent;
            Description = 'AG1';
        }
        field(51002; "Ending date"; Date)
        {
            Caption = 'Ending date';
            DataClassification = CustomerContent;
            Description = 'AG1';
        }
    }

    keys
    {
    }

    fieldgroups
    {
    }
}

