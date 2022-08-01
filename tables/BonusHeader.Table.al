table 50101 "MNB Bonus Header"
{
    DataClassification = CustomerContent;
    Caption = 'Bonus Header';
    DrillDownPageId = "MNB Bonus List";
    LookupPageId = "MNB Bonus List";

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = CustomerContent;
            // Editable = true;
            Caption = 'No.';

        }
        field(2; "Customer No."; Code[20])
        {
            DataClassification = CustomerContent;
            // Editable = true;
            Caption = 'Customer No.';
            TableRelation = Customer;
        }
        field(3; "Starting Date"; Date)
        {
            DataClassification = CustomerContent;
            // Editable = true;
            Caption = 'Starting Date';
        }
        field(4; "Ending Date"; Date)
        {
            DataClassification = CustomerContent;
            // Editable = true;
            Caption = 'Ending Date';
        }
        field(6; Status; Enum "MNB Bonus Status")
        {
            DataClassification = CustomerContent;
            Caption = 'Status';
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}
