table 50843 c_TasaOCuota
{
    Caption = 'c_TasaOCuota';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Rango o Fijo"; Text[30])
        {
            Caption = 'Rango o Fijo';
            DataClassification = ToBeClassified;
        }
        field(2; "Valor mínimo"; Decimal)
        {
            Caption = 'Valor mínimo';
            DataClassification = ToBeClassified;
        }
        field(3; "Valor máximo"; Decimal)
        {
            Caption = 'Valor máximo';
            DataClassification = ToBeClassified;
        }
        field(4; Impuesto; Text[20])
        {
            Caption = 'Impuesto';
            DataClassification = ToBeClassified;
        }
        field(5; Factor; Text[20])
        {
            Caption = 'Factor';
            DataClassification = ToBeClassified;
        }
        field(6; Traslado; Boolean)
        {
            Caption = 'Traslado';
            DataClassification = ToBeClassified;
        }
        field(7; "Retención"; Boolean)
        {
            Caption = 'Retención';
            DataClassification = ToBeClassified;
        }
        field(8; "Fecha inicio de vigencia"; Date)
        {
            Caption = 'Fecha inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(9; "Fecha fin de vigencia"; Date)
        {
            Caption = 'Fecha fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Rango o Fijo")
        {
            Clustered = true;
        }
    }
}
