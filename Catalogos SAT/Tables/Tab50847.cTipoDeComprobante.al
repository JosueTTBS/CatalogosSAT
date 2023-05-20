table 50847 c_TipoDeComprobante
{
    Caption = 'c_TipoDeComprobante';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_TipoDeComprobante; Code[10])
        {
            Caption = 'c_TipoDeComprobante';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[20])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(3; "Valor máximo	"; Decimal)
        {
            Caption = 'Valor máximo	';
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
        key(PK; c_TipoDeComprobante)
        {
            Clustered = true;
        }
    }
}
