pageextension 50100 "CRONUS Social Media Card" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addafter(General)
        {
            group("Social Media")
            {
                Caption='Social Media';

                field(Facebook;Rec.Facebook)
                {
                    ApplicationArea = All;
                }
                field(X;Rec.X)
                {
                    ApplicationArea = All;
                }
                field(IG;Rec.IG)
                {
                    ApplicationArea = All;
                }
                field(LinkIn;Rec.LinkIn)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    
    
}