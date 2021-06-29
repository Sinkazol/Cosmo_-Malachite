table 50100 Macronutries
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Id; Code[15])
        {
            DataClassification = ToBeClassified;
            Caption = 'Kód';
        }
        field(2; Description; Text[150])
        {
            DataClassification = ToBeClassified;
            Caption = 'Leírás';
        }
        field(3; Protein; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Fehérje';
        }
        field(4; Fat; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Zsír';
        }
        field(5; Carbonhydrate; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Szénhidrát';

        }
        field(6; UnitOfMeasure; Integer)
        {
            DataClassification = ToBeClassified;
            TableRelation = "Unit of Measure";
            Caption = 'Mértékegység';

        }
        field(7; KJ; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'KJ';

        }
        field(8; Kcal; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'KCal';

        }
    }

    keys
    {
        key(PK; Id)
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