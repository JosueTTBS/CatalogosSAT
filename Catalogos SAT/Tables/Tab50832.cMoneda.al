table 50832 c_Moneda
{
    Caption = 'c_Moneda';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_Moneda; Code[20])
        {
            Caption = 'c_Moneda';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[100])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(3; Decimales; Integer)
        {
            Caption = 'Decimales';
            DataClassification = ToBeClassified;
        }
        field(4; "Porcentaje variación"; Integer)
        {
            Caption = 'Porcentaje variación';
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
        key(PK; c_Moneda)
        {
            Clustered = true;
        }
    }
}
