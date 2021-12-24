table 50004 "Playlist Item Rate"
{
    Caption = 'Playlist Item Rate';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Source Type"; Enum PlaylistSourceType)
        {
            Caption = 'Source Type';
            DataClassification = CustomerContent;
        }
        field(20; "Source No."; Code[20])
        {
            Caption = 'Source No.';
            DataClassification = CustomerContent;
            TableRelation = IF ("Source Type" = const(Vendor)) Vendor."No."
            else
            IF ("Source Type" = const(Customer)) Customer."No.";
        }
        field(30; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(40; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = CustomerContent;
        }
        field(50; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = CustomerContent;
        }
        field(60; "Rate Amount"; Decimal)
        {
            Caption = 'Rate Amount';
            DataClassification = CustomerContent;
        }
        field(70; "Publisher Code"; Code[10])
        {
            Caption = 'Publisher Code';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Source Type")
        {
            Clustered = true;
        }
    }

}
