table 50003 "Playlist Line"
{
    Caption = 'Playlist Line';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Document No."; Code[20])
        {
            Caption = 'Document No.';
            DataClassification = CustomerContent;
        }
        field(2; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(10; "Type"; Enum "Radio Show Type")
        {
            Caption = 'Type';
            DataClassification = CustomerContent;
        }
        field(20; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
            TableRelation = if (Type = const(Resourse)) Resource."No."
            else
            if (Type = const(Show)) "Radio Show"."No."
            else
            if (Type = const(Item)) Item."No.";
        }
        field(30; "Data Format"; Enum RadioShowDataFormat)
        {
            Caption = 'Data Format';
            DataClassification = CustomerContent;
        }
        field(40; Publisher; Code[10])
        {
            Caption = 'Publisher';
            DataClassification = CustomerContent;
        }
        field(50; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = CustomerContent;
        }
        field(60; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = CustomerContent;
        }
        field(70; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = CustomerContent;
        }
        field(80; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Document No.", "Line No.")
        {
            Clustered = true;
        }
    }

}
