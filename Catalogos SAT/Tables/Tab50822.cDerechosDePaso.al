table 50822 c_DerechosDePaso
{
    Caption = 'c_DerechosDePaso';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Clave del derecho de paso"; Code[50])
        {
            Caption = 'Clave del derecho de paso';
            DataClassification = ToBeClassified;
        }
        field(2; "Derecho de paso"; Text[50])
        {
            Caption = 'Derecho de paso';
            DataClassification = ToBeClassified;
        }
        field(3; Entre; Text[200])
        {
            Caption = 'Entre';
            DataClassification = ToBeClassified;
        }
        field(4; Hasta; Text[200])
        {
            Caption = 'Hasta';
            DataClassification = ToBeClassified;
        }
        field(5; "Otorga/Recibe"; Text[100])
        {
            Caption = 'Otorga/Recibe';
            DataClassification = ToBeClassified;
        }
        field(6; Concesionario; Text[200])
        {
            Caption = 'Concesionario';
            DataClassification = ToBeClassified;
        }
        field(7; "Fecha de inicio de vigencia"; Date)
        {
            Caption = 'Fecha de inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(8; "Fecha de fin de vigencia"; Date)
        {
            Caption = 'Fecha de fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Clave del derecho de paso")
        {
            Clustered = true;
        }
    }
}
