pageextension 50101 "MNB Customer List" extends "Customer List"
{
    layout
    {
        addlast(Control1)
        {
            field("MNB Bonuses"; Rec."MNB Bonuses")
            {
                ApplicationArea = All;
                ToolTip = 'Shows number of assgined bonuses to customer';
            }
        }
    }

    actions
    {

        addlast(navigation)
        {
            action(MNBBonuses)
            {
                Caption = 'Bonuses';
                ApplicationArea = All;
                Image = Discount;
                RunObject = page "MNB Bonus List";
                RunPageLink = "Customer No." = field("No.");
                ToolTip = 'pass';
            }
        }
    }
}
