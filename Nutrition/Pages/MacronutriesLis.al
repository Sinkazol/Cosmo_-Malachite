page 50101 MacronutriesList
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Macronutries;
    CardPageId = MacronutriesCard;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Id; Rec.Id)
                {
                    ApplicationArea = All;

                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;

                }
                field(Protein; Rec.Protein)
                {
                    ApplicationArea = All;

                }
                field(Fat; Rec.Fat)
                {
                    ApplicationArea = All;

                }
                field(Carbonhydrate; Rec.Carbonhydrate)
                {
                    ApplicationArea = All;

                }
                field(UnitOfMeasure; Rec.UnitOfMeasure)
                {
                    ApplicationArea = All;

                }
                field(KJ; Rec.KJ)
                {
                    ApplicationArea = All;

                }
                field(Kcal; Rec.Kcal)
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}