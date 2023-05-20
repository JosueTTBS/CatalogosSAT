table 50814 c_ConfigMaritima
{
    Caption = 'c_ConfigMaritima';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Clave configuración marítima"; Code[100])
        {
            Caption = 'Clave configuración marítima';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[200])
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
        key(PK; "Clave configuración marítima")
        {
            Clustered = true;
        }
    }
}
