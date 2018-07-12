table 50000 "My Test Table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1;Primary;Integer)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK;Primary)
        {
            Clustered = true;
        }
    }

    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}