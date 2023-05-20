table 50826 c_Exportacion
{
    Caption = 'c_Exportacion';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_Exportacion; Code[50])
        {
            Caption = 'c_Exportacion';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[100])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(3; "Fecha inicio de vigencia"; Date)
        {
            Caption = 'Fecha inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(4; "Fecha fin de vigencia"; Date)
        {
            Caption = 'Fecha fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; c_Exportacion)
        {
            Clustered = true;
        }
    }
}
