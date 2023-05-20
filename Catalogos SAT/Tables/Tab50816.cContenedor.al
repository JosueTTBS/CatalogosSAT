table 50816 c_Contenedor
{
    Caption = 'c_Contenedor';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; Clave; Code[50])
        {
            Caption = 'Clave';
            DataClassification = ToBeClassified;
        }
        field(2; "Tipo de contenedor"; Integer)
        {
            Caption = 'Tipo de contenedor';
            DataClassification = ToBeClassified;
        }
        field(3; "Descripción"; Text[100])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(4; "Fecha de inicio de vigencia"; Date)
        {
            Caption = 'Fecha de inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(5; "Fecha de fin de vigencia"; Date)
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
