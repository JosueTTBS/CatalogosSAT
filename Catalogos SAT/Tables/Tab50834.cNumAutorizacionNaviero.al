table 50834 c_NumAutorizacionNaviero
{
    Caption = 'c_NumAutorizacionNaviero';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Número de autorización"; Text[30])
        {
            Caption = 'Número de autorización';
            DataClassification = ToBeClassified;
        }
        field(2; "Inicio de vigencia"; Date)
        {
            Caption = 'Inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(3; "Fin de vigencia"; Date)
        {
            Caption = 'Fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Número de autorización")
        {
            Clustered = true;
        }
    }
}
