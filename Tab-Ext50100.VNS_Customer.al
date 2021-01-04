/// <summary>
/// TableExtension SGA (ID 50100).
/// </summary>
tableextension 50100 "VNS Customer" extends Customer
{

    fields
    {
        field(50100; "VNS Ref No."; Code[20])
        {
            Caption = 'Ref No.';

            DataClassification = ToBeClassified;
        }
        field(50101; "VNS Ref Name"; Text[20])
        {
            Caption = 'Ref Name';
            DataClassification = ToBeClassified;
        }
        field(50102; "VNS Ref Option"; Option)
        {
            Caption = 'Ref Name';
            OptionCaption = 'A,B,C';
            OptionMembers = "A","B","C";
            DataClassification = ToBeClassified;
        }

    }
}
