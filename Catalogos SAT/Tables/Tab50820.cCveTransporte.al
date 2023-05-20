table 50820 c_CveTransporte
{
    Caption = 'c_CveTransporte';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Clave transporte"; Code[50])
        {
            Caption = 'Clave transporte';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción del TT"; Text[100])
        {
            Caption = 'Descripción del tipo de transporte';
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
        key(PK; "Clave transporte")
        {
            Clustered = true;
        }
    }
}
