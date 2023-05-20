table 50838 c_ObjetoImp
{
    Caption = 'c_ObjetoImp';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_ObjetoImp; Code[20])
        {
            Caption = 'c_ObjetoImp';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[100])
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
        key(PK; c_ObjetoImp)
        {
            Clustered = true;
        }
    }
}
