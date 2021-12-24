tableextension 50000 "ItemExt" extends Item
{
    fields
    {
        field(50000; "Publisher Code"; Code[10])
        {
            Caption = 'Publisher Code';
            DataClassification = CustomerContent;
        }
        field(50001; "ACSAP ID"; Integer)
        {
            Caption = 'ACSAP ID';
            DataClassification = CustomerContent;
        }
        field(50002; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = CustomerContent;
        }
        field(50003; "Data Format"; Enum DataFormat)
        {
            Caption = 'Data Format';
            DataClassification = CustomerContent;
        }
        field(50004; "MP3 Location"; Text[250])
        {
            Caption = 'MP3 Location';
            DataClassification = CustomerContent;
        }
    }
}
