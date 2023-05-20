table 50830 c_Meses
{
    Caption = 'c_Meses';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_Meses; Code[30])
        {
            Caption = 'c_Meses';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[30])
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
        key(PK; c_Meses)
        {
            Clustered = true;
        }
    }
}
