table 50836 c_NumPedimentoAduana
{
    Caption = 'c_NumPedimentoAduana';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_Aduana; Code[30])
        {
            Caption = 'c_Aduana';
            DataClassification = ToBeClassified;
        }
        field(2; Patente; Integer)
        {
            Caption = 'Patente';
            DataClassification = ToBeClassified;
        }
        field(3; Ejercicio; Integer)
        {
            Caption = 'Ejercicio';
            DataClassification = ToBeClassified;
        }
        field(4; Cantidad; Integer)
        {
            Caption = 'Cantidad';
            DataClassification = ToBeClassified;
        }
        field(5; "Fecha inicio de vigencia"; Date)
        {
            Caption = 'Fecha inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(6; "Fecha fin de vigencia"; Date)
        {
            Caption = 'Fecha fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; c_Aduana)
        {
            Clustered = true;
        }
    }
}
