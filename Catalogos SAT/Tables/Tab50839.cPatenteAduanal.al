table 50839 c_PatenteAduanal
{
    Caption = 'c_PatenteAduanal';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; C_PatenteAduanal; Code[30])
        {
            Caption = 'C_PatenteAduanal';
            DataClassification = ToBeClassified;
        }
        field(2; "Inicio de v de la patente"; Date)
        {
            Caption = 'Inicio de vigencia de la patente';
            DataClassification = ToBeClassified;
        }
        field(3; "Fin de v de la patente"; Date)
        {
            Caption = 'Fin de vigencia de la patente';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; C_PatenteAduanal)
        {
            Clustered = true;
        }
    }
}
