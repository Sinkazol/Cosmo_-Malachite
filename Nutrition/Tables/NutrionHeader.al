table 50101 NutrionHeader
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; NutrionId; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; BuyerId; Text[150])
        {
            DataClassification = ToBeClassified;
            Caption = 'Vevő Id';
            TableRelation = "Customer";
        }
        field(3; CustomerName; Text[150])
        {
            Caption = 'Vevő neve';
            FieldClass = FlowField;
            CalcFormula = lookup(Customer.Name where("No." = field(BuyerId)));

        }
        field(4; Datum; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Dátum';
        }
        field(5; Status; Option)
        {
            OptionMembers = "Nyitot","Lezárt";
        }
    }

    keys
    {
        key(PK; NutrionId)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}