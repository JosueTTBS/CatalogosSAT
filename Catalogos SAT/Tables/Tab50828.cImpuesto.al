table 50828 c_Impuesto
{
    Caption = 'c_Impuesto';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_Impuesto; Code[50])
        {
            Caption = 'c_Impuesto';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Code[50])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(3; "Retención"; Boolean)
        {
            Caption = 'Retención';
            DataClassification = ToBeClassified;
        }
        field(4; Traslado; Boolean)
        {
            Caption = 'Traslado';
            DataClassification = ToBeClassified;
        }
        field(5; "Local o federal"; Text[100])
        {
            Caption = 'Local o federal';
            DataClassification = ToBeClassified;
        }
        field(6; "Fecha inicio de vigencia"; Date)
        {
            Caption = 'Fecha inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(7; "Fecha fin de vigencia"; Date)
        {
            Caption = 'Fecha fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; c_Impuesto)
        {
            Clustered = true;
        }
    }
}
