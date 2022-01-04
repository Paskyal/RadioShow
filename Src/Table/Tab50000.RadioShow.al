table 50000 "Radio Show"
{
    Caption = 'Radio Show';
    DataClassification = CustomerContent;
    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
            trigger OnValidate()
            begin
            end;

            trigger OnLookup()
            begin

            end;
        }
        field(10; "Radio Show Type"; Code[10])
        {
            Caption = 'Radio Show Type';
            DataClassification = CustomerContent;
            TableRelation = "Radio Show Type";
        }
        field(20; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(40; "Run Time"; Duration)
        {
            Caption = 'Run Time';
            DataClassification = CustomerContent;
        }
        field(50; "Host Code "; Code[20])
        {
            Caption = 'Host No. ';
            DataClassification = CustomerContent;
        }
        field(60; "Host Name"; Text[50])
        {
            Caption = 'Host Name';
            DataClassification = CustomerContent;
        }
        field(100; "Average Listeners"; Decimal)
        {
            Caption = 'Average Listeners';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = average("Listenership Entry"."Listener Count"
            where("Radio Show No." = field("No."), Date = field("Date Filter")));
        }
        field(110; "Audience Share"; Decimal)
        {
            Caption = 'Audience Share';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = average("Listenership Entry"."Audience Share"
            where("Radio Show No." = field("No."), Date = field("Date Filter")));
        }
        field(120; "Advertising Revenue"; Decimal)
        {
            Caption = 'Advertising Revenue';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = sum("Radio Show Entry"."Fee Amount"
            where("Radio Show No." = field("No."), "Data Format" = filter(Advertisement)));
        }
        field(130; "Royalty Cost"; Decimal)
        {
            Caption = 'Royalty Cost ';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = sum("Radio Show Entry"."Fee Amount"
            where(Date = field("Date Filter"), "Data Format" = filter(Vinyl | CD | MP3)));
        }
        field(1000; Frequency; Enum "RadioShowFrequency")
        {
            Caption = 'Frequency';
            DataClassification = CustomerContent;
        }
        field(1010; "PSA Planned Quantity"; Integer)
        {
            Caption = 'PSA Planned Quantity';
            DataClassification = CustomerContent;
        }
        field(1020; "Ads Planned Quantity"; Integer)
        {
            Caption = 'Ads Planned Quantity';
            DataClassification = CustomerContent;
        }
        field(1030; "News Required"; Boolean)
        {
            Caption = 'News Required';
            DataClassification = CustomerContent;
            InitValue = true;
        }
        field(1040; "News Duration"; Duration)
        {
            Caption = 'News Duration';
            DataClassification = CustomerContent;
        }
        field(1050; "Sports Required"; Boolean)
        {
            Caption = 'Sports Required';
            DataClassification = CustomerContent;
            InitValue = true;
        }
        field(1060; "Sports Duration"; Duration)
        {
            Caption = 'Sports Duration';
            DataClassification = CustomerContent;
        }
        field(1070; "Weather Required"; Boolean)
        {
            Caption = 'Weather Requires';
            DataClassification = CustomerContent;
            InitValue = true;
        }
        field(1080; "Weather Duration"; Duration)
        {
            Caption = 'Weather Duration';
            DataClassification = CustomerContent;
        }
        field(1090; "Date Filter"; Date)
        {
            Caption = 'Date Filter';
            FieldClass = FlowFilter;
        }
    }
    keys
    {
        key(PK; "No.", "Radio Show Type")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "No.", Name, "Host Name")
        {
        }
        fieldgroup(Brick; "No.", Name, "Audience Share")
        {
        }
    }
}