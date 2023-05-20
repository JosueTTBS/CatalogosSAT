table 50802 c_ClaveProdServCP
{
    Caption = 'c_ClaveProdServCP';
    DataClassification = ToBeClassified;


    fields
    {
        field(1; "Clave Producto"; Integer)
        {
            Caption = 'Clave Producto';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[200])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(3; "Palabras similares"; Text[200])
        {
            Caption = 'Palabras similares';
            DataClassification = ToBeClassified;
        }
        field(4; "Material peligroso"; Text[10])
        {
            Caption = 'Material peligroso';
            DataClassification = ToBeClassified;
        }
        field(5; "Fecha de inicio de vigencia"; Date)
        {
            Caption = 'Fecha de inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(6; "Fecha de fin de vigencia"; Date)
        {
            Caption = 'Fecha de fin de vigencia';
            DataClassification = ToBeClassified;
        }

    }
    keys
    {
        key(PK; "Clave Producto")
        {
            Clustered = true;
        }
    }
}
