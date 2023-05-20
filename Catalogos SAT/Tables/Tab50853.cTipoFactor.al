table 50853 c_TipoFactor
{
    Caption = 'Catálogo tipo factor SAT.';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; c_TipoFactor; Text[20])
        {
            Caption = 'c_TipoFactor';
            DataClassification = ToBeClassified;
        }
        field(2; "Fecha inicio de vigencia"; Date)
        {
            Caption = 'Fecha inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(3; "Fecha fin de vigencia"; Date)
        {
            Caption = 'Fecha fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; c_TipoFactor)
        {
            Clustered = true;
        }
    }
}
