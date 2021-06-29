page 50102 MacronutritionHeaderList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = NutrionHeader;
    CardPageId = MacroNutritionHeaderCard;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(NutrionId; Rec.NutrionId)
                {
                    ApplicationArea = All;

                }
                field(BuyerId; Rec.BuyerId)
                {
                    ApplicationArea = All;

                }
                field(CustomerName; Rec.CustomerName)
                {
                    ApplicationArea = All;

                }
                field(Datum; Rec.Datum)
                {
                    ApplicationArea = All;

                }
                field(Status; Rec.Status)
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