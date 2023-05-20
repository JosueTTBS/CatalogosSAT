table 50810 c_CodigoTransporteAereo
{
    Caption = 'c_CodigoTransporteAereo';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Clave identificación"; Code[100])
        {
            Caption = 'Clave identificación';
            DataClassification = ToBeClassified;
        }
        field(2; Nacionalidad; Text[150])
        {
            Caption = 'Nacionalidad';
            DataClassification = ToBeClassified;
        }
        field(3; "Nombre de la aerolínea"; Text[200])
        {
            Caption = 'Nombre de la aerolínea';
            DataClassification = ToBeClassified;
        }
        field(4; "Designador OACI"; Code[50])
        {
            Caption = 'Designador OACI';
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
        key(PK; "Clave identificación")
        {
            Clustered = true;
        }
    }
}
