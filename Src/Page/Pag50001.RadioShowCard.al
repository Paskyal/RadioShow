page 50001 "Radio Show Card"
{

    Caption = 'Radio Show Card';
    PageType = Card;
    SourceTable = "Radio Show";
    UsageCategory = Documents;
    ApplicationArea = all;
    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                    Caption = 'No.';
                }
                field("Radio Show Type"; Rec."Radio Show Type")
                {
                    ToolTip = 'Specifies the value of the Radio Show Type field.';
                    ApplicationArea = All;
                    Caption = 'Radio Show Type';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                    Caption = 'Name';
                }
                field("Run Time"; Rec."Run Time")
                {
                    ToolTip = 'Specifies the value of the Run Time field.';
                    ApplicationArea = All;
                    Caption = 'Run Time';
                }
                field(Frequency; Rec.Frequency)
                {
                    ApplicationArea = All;
                    Caption = 'Frequency';
                    ToolTip = 'Specifies the value of the Frequency field.';
                }
                field("Host Code "; Rec."Host Code ")
                {
                    ToolTip = 'Specifies the value of the Host No.  field.';
                    ApplicationArea = All;
                    Caption = 'Host No. ';
                }
                field("Host Name"; Rec."Host Name")
                {
                    ToolTip = 'Specifies the value of the Host Name field.';
                    ApplicationArea = All;
                    Caption = 'Host Name';
                }
            }
            group(Requirements)
            {
                field("PSA Planned Quantity"; Rec."PSA Planned Quantity")
                {
                    ApplicationArea = All;
                    Caption = 'PSA Planned Quantity';
                    ToolTip = 'Specifies the value of the PSA Planned Quantity field.';
                }
                field("Ads Planned Quantity"; Rec."Ads Planned Quantity")
                {
                    ApplicationArea = All;
                    Caption = 'Ads Planned Quanitty';
                    ToolTip = 'Specifies the value of the Ads Planned Quanitty field.';
                }
                field("News Required"; Rec."News Required")
                {
                    ApplicationArea = All;
                    Caption = 'News Required';
                    ToolTip = 'Specifies the value of the News Required field.';
                }
                field("News Duration"; Rec."News Duration")
                {
                    ApplicationArea = All;
                    Caption = 'News Duration';
                    ToolTip = 'Specifies the value of the News Duration field.';
                }
                field("Sports Required"; Rec."Sports Required")
                {
                    ApplicationArea = All;
                    Caption = 'Sports Required';
                    ToolTip = 'Specifies the value of the Sports Required field.';
                }
                field("Sports Duration"; Rec."Sports Duration")
                {
                    ApplicationArea = All;
                    Caption = 'Sports Duration';
                    ToolTip = 'Specifies the value of the Sports Duration field.';
                }
                field("Weather Required"; Rec."Weather Required")
                {
                    ApplicationArea = All;
                    Caption = 'Weather Requires';
                    ToolTip = 'Specifies the value of the Weather Requires field.';
                }
                field("Weather Duration"; Rec."Weather Duration")
                {
                    ApplicationArea = All;
                    Caption = 'Weather Duration';
                    ToolTip = 'Specifies the value of the Weather Duration field.';
                }
            }
            group(Statistics)
            {
                field("Average Listeners"; Rec."Average Listeners")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    Caption = 'Average Listeners';
                    ToolTip = 'Specifies the value of the Average Listeners field.';
                }
                field("Audience Share"; Rec."Audience Share")
                {
                    ApplicationArea = All;
                    Caption = 'Audience Share';
                    ToolTip = 'Specifies the value of the Audience Share field.';
                }
                field("Advertising Revenue"; Rec."Advertising Revenue")
                {
                    ApplicationArea = All;
                    Caption = 'Advertising Revenue';
                    ToolTip = 'Specifies the value of the Advertising Revenue field.';
                }
                field("Royalty Cost"; Rec."Royalty Cost")
                {
                    ApplicationArea = All;
                    Caption = 'Royalty Cost';
                    ToolTip = 'Specifies the value of the Royalty Cost field.';
                }
            }
        }
    }
}
