table 50849 c_TipoDeServicio
{
    Caption = 'c_TipoDeServicio';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; Clave; Code[10])
        {
            Caption = 'Clave';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[50])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(3; "Fecha de inicio de vigencia"; Date)
        {
            Caption = 'Fecha de inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(4; "Fecha de fin de vigencia"; Date)
        {
            Caption = 'Fecha de fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Clave)
        {
            Clustered = true;
        }
    }
}
