table 50845 c_TipoCarro
{
    Caption = 'c_TipoCarro';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Clave; Code[20])
        {
            Caption = 'Clave';
            DataClassification = ToBeClassified;
        }
        field(2; "Tipo de carro"; Text[30])
        {
            Caption = 'Tipo de carro';
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
