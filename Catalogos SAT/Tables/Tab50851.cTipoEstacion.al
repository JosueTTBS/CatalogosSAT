table 50851 c_TipoEstacion
{
    Caption = 'c_TipoEstacion';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Clave de estación"; Code[30])
        {
            Caption = 'Clave de estación';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción del t de estación"; Text[100])
        {
            Caption = 'Descripción del tipo de estación';
            DataClassification = ToBeClassified;
        }
        field(3; "Clave transporte"; Text[30])
        {
            Caption = 'Clave transporte';
            DataClassification = ToBeClassified;
        }
        field(4; "Fecha inicio de vigencia"; Date)
        {
            Caption = 'Fecha inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(5; "Fecha fin de vigencia"; Date)
        {
            Caption = 'Fecha fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Clave de estación")
        {
            Clustered = true;
        }
    }
}
