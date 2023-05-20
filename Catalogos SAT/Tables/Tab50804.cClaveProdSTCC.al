table 50804 c_ClaveProdSTCC
{
    Caption = 'c_ClaveProdSTCC';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Clave STCC"; Integer)
        {
            Caption = 'Clave STCC';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[200])
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
        key(PK; "Clave STCC")
        {
            Clustered = true;
        }
    }
}
