page 50000 "Radio Show List"
{
    PageType = List;
    SourceTable = "Radio Show";
    UsageCategory = Lists;
    ApplicationArea = All;
    CardPageId = "Radio Show Card";
    Editable = false;
    Caption = 'Radio Show List';
    layout
    {
        area(content)
        {
            repeater(General)
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
                field("Run Time"; Rec."Run Time")
                {
                    ToolTip = 'Specifies the value of the Run Time field.';
                    ApplicationArea = All;
                    Caption = 'Run Time';
                }
                field("Average Listeners"; Rec."Average Listeners")
                {
                    ToolTip = 'Specifies the value of the Average Listeners field.';
                    ApplicationArea = All;
                    Caption = 'Average Listeners';
                }
                field("Audience Share"; Rec."Audience Share")
                {
                    ToolTip = 'Specifies the value of the Audience Share field.';
                    ApplicationArea = All;
                    Caption = 'Audience Share';
                }
                field("Advertising Revenue"; Rec."Advertising Revenue")
                {
                    ToolTip = 'Specifies the value of the Advertising Revenue field.';
                    ApplicationArea = All;
                    Caption = 'Advertising Revenue';
                }
                field("Royalty Cost "; Rec."Royalty Cost")
                {
                    ToolTip = 'Specifies the value of the Royalty Cost  field.';
                    ApplicationArea = All;
                    Caption = 'Royalty Cost ';
                }
                field(Frequency; Rec.Frequency)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Frequency field.';
                    Caption = 'Frequency';
                }
                field("PSA Planned Quantity"; Rec."PSA Planned Quantity")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the PSA Planned Quantity field.';
                    Caption = 'PSA Planned Quantity';
                }
                field("Ads Planned Quantity"; Rec."Ads Planned Quantity")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Ads Planned Quanitty field.';
                    Caption = 'Ads Planned Quanity';
                }
                field("News Required"; Rec."News Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the News Required field.';
                    Caption = 'News Required';
                }
                field("News Duration"; Rec."News Duration")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the News Duration field.';
                    Caption = 'News Duration';
                }
                field("Sports Required"; Rec."Sports Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Sports Required field.';
                    Caption = 'Sports Required';
                }
                field("Sports Duration"; Rec."Sports Duration")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Sports Duration field.';
                    Caption = 'Sports Duration';
                }
                field("Weather Required"; Rec."Weather Required")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Weather Requires field.';
                    Caption = 'Weather Requires';
                }
                field("Weather Duration"; Rec."Weather Duration")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Weather Duration field.';
                    Caption = 'Weather Duration';
                }
            }
        }
    }
}