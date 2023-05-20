table 50806 c_ClaveTipoCarga
{
    Caption = 'c_ClaveTipoCarga';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Clave tipo carga"; Code[50])
        {
            Caption = 'Clave tipo carga';
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
        field(4; "Fecha fin de vigencia"; Date)
        {
            Caption = 'Fecha fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Clave tipo carga")
        {
            Clustered = true;
        }
    }
}
