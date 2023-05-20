table 50818 c_ContenedorMaritimo
{
    Caption = 'c_ContenedorMaritimo';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Clave del contenedor marítimo"; Code[100])
        {
            Caption = 'Clave del contenedor marítimo';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[100])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(3; "Fecha de inicio de vigencia"; Date)
        {
            Caption = 'Fecha de inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(4; "Fecha de fin de vigencia"; Date)
        {
            Caption = 'Fecha de fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Clave del contenedor marítimo")
        {
            Clustered = true;
        }
    }
}
