/// <summary>
/// TableExtension SGA (ID 50100).
/// </summary>
tableextension 50101 "Vendor (VNS)" extends Vendor
{
    fields
    {
        field(50100; "Ref No. (VNS)"; Code[20])
        {
            Caption = 'Ref No.';
            DataClassification = ToBeClassified;
        }
        field(50101; "Ref Name (VNS)"; Text[20])
        {
            Caption = 'Ref Name';
            DataClassification = ToBeClassified;
        }

    }
}
