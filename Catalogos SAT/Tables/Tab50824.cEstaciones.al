table 50824 "c_Estaciones "
{
    Caption = 'c_Estaciones ';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Clave transporte"; Code[50])
        {
            Caption = 'Clave transporte';
            DataClassification = ToBeClassified;
        }
        field(2; "Clave identificación"; Code[50])
        {
            Caption = 'Clave identificación';
            DataClassification = ToBeClassified;
        }
        field(3; "Descripción"; Text[100])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(4; Nacionalidad; Text[100])
        {
            Caption = 'Nacionalidad';
            DataClassification = ToBeClassified;
        }
        field(5; "Designador IATA"; Code[50])
        {
            Caption = 'Designador IATA';
            DataClassification = ToBeClassified;
        }
        field(6; "Línea férrea"; Text[50])
        {
            Caption = 'Línea férrea';
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
        key(PK; "Clave transporte")
        {
            Clustered = true;
        }
    }
}
