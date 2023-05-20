table 50800 c_aduana
{
    Caption = 'c_aduana';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; c_aduana; Integer)
        {
            Caption = 'c_aduana';
            DataClassification = ToBeClassified;
        }
        field(2; "Descripción"; Text[150])
        {
            Caption = 'Descripción';
            DataClassification = ToBeClassified;
        }
        field(3; FechaIniciovigencia; Date)
        {
            Caption = 'FechaIniciovigencia';
            DataClassification = ToBeClassified;
        }
        field(4; Fechafindevigencia; Date)
        {
            Caption = 'Fechafindevigencia';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; c_aduana)
        {
            Clustered = true;
        }
    }
}
