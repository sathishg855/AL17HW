/// <summary>
/// PageExtension SGACust (ID 50100).
/// </summary>
pageextension 50101 SGACust_Page extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Ref No."; rec."VNS Ref No.")
            {
                ApplicationArea = ALL;
                Caption = 'Ref No.';
                Description = 'Ref No. of the customer.';
                ToolTip = 'Specifies the Ref No.that the customer';
                //Editable = false;
            }
        }
    }
}
