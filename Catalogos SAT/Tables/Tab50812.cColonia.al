table 50812 c_Colonia
{
    Caption = 'c_Colonia';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_Colonia; Code[100])
        {
            Caption = 'c_Colonia';
            DataClassification = ToBeClassified;
        }
        field(2; c_CodigoPostal; Integer)
        {
            Caption = 'c_CodigoPostal';
            DataClassification = ToBeClassified;
        }
        field(3; "Nombre del asentamiento"; Text[200])
        {
            Caption = 'Nombre del asentamiento';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; c_Colonia)
        {
            Clustered = true;
        }
    }
}
