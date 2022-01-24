Table 50009 "Date Formula Test"
{

    fields
    {
        field(10; "Primary key"; Integer)
        {
        }
        field(20; "Reference Date for Calculation"; Date)
        {

            trigger OnValidate()
            begin
                CalculateNewDate();
            end;
        }
        field(30; "Date Formula to Test"; DateFormula)
        {

            trigger OnValidate()
            begin
                CalculateNewDate();
            end;
        }
        field(40; "Date Result"; Date)
        {
        }
    }

    keys
    {
        key(Key1; "Primary key")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
    }

    local procedure CalculateNewDate()
    begin
        "Date Result" := CalcDate("Date Formula to Test", "Reference Date for Calculation");
    end;
}
