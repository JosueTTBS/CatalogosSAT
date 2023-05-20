table 50841 c_Periodicidad
{
    Caption = 'c_Periodicidad';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_Periodicidad; Code[10])
        {
            Caption = 'c_Periodicidad';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[20])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(3; "Fecha inicio de vigencia"; Date)
        {
            Caption = 'Fecha inicio de vigencia';
            DataClassification = ToBeClassified;
        }
        field(4; "Fecha fin de vigencia"; Date)
        {
            Caption = 'Fecha fin de vigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; c_Periodicidad)
        {
            Clustered = true;
        }
    }
}
