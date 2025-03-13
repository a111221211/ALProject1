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

                }
                field(X;Rec.X)
                {

                }
                field(IG;Rec.IG)
                {

                }
                field(LinkIn;Rec.LinkIn)
                {
                    
                }
            }
        }
    }
    
    
}