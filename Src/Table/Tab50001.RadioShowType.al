table 50001 "Radio Show Type"
{
    Caption = 'Radio Show Type';
    DataClassification = ToBeClassified;
    LookupPageId = "Radio Show Type";
    DrillDownPageId = "Radio Show Type";

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(10; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }

}
