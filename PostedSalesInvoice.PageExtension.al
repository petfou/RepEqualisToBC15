pageextension 50000 "IBZPosted Sales Invoice" extends "Posted Sales Invoice"
{
    // version NAVW114.00,AG1

    // *** AG1 ***
    // ROLA 060120 New control "Agreement No.", on page Invoicing.

    layout
    {
        addafter("Payment Method Code")
        {

            field("Agreement No."; "Agreement No.")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
    }
}

