page 50103 "MNB Bonus Subform"
{
    PageType = ListPart;
    Caption = 'Lines';
    SourceTable = "MNB Bonus Line";
    
    layout
    {
        area(Content)
        {
            repeater(Lines)
            {
                field(Type; Rec.Type)
                {
                    ToolTip = 'Specifies the value of the Type field';
                    ApplicationArea = All;
                }
                field("Item No."; Rec."Item No.")
                {
                    ToolTip = 'Specifies the value of the Item No. field';
                    ApplicationArea = All;
                }
                field("Bonus Perc"; Rec."Bonus Perc")
                {
                    ToolTip = 'Specifies the value of the Bonus Perc field';
                    ApplicationArea = All;
                }
            }
        }
    }
}