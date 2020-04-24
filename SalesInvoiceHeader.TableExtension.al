tableextension 50001 "IBZSales Invoice Header" extends "Sales Invoice Header"
{
    // version NAVW114.04,AG1

    // *** AG1 ***
    // ROLA 060120 New field "Agreement No.".
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

