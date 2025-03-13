page 50101 "CRONUS Course List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "CRONUS Course";
    Caption = 'Course List';
    Editable = false;
    CardPageId="CRONUS Course Card";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                
                field(Code; Rec.Code)
                {
                    ApplicationArea=All;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea=All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea=All;
                }
                field(Price; Rec.Price)
                {
                    ApplicationArea=All;
                }
                field(Difficulty; Rec.Difficulty)
                {
                    ApplicationArea=All;
                }
                field("Passing Rate"; Rec."Passing Rate")
                {
                    ApplicationArea=All;
                }
            }
        }
    }
      
}