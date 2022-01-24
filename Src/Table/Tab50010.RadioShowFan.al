table 50010 "Radio Show Fan"
{
    Caption = 'Radio Show Fan';
    DataClassification = CustomerContent;

    fields
    {
        field(1; No; Code[20])
        {
            Caption = 'No';
            DataClassification = CustomerContent;
        }
        field(10; "Radio Show No."; Code[20])
        {
            Caption = 'Radop Show No.';
            DataClassification = CustomerContent;
        }
        field(20; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(30; "E-mail"; Text[250])
        {
            Caption = 'E-mail';
            DataClassification = ToBeClassified;
        }
        field(40; "Last Contacted"; Date)
        {
            Caption = 'Last Contacted';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; No)
        {
            Clustered = true;
        }
    }
}
