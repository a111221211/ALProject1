tableextension 50110 "CRONUS Social Media Table Ext" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50110; Facebook; Text[50])
        {
            DataClassification = CustomerContent;
            caption='Facebook';
        }
        field(50111; X; Text[50])
        {
            DataClassification = CustomerContent;
            Caption='X';
        }
        field(50112;IG ; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption='IG';
        }
        field(50113; LinkIn; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption=' LinkIn';
        }
    }
    
}