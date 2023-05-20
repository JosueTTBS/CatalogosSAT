table 50808 c_CodigoPostal
{
    Caption = 'c_CodigoPostal';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; c_CodigoPostal; Code[100])
        {
            Caption = 'c_CodigoPostal';
            DataClassification = ToBeClassified;
        }
        field(2; c_Estado; Code[100])
        {
            Caption = 'c_Estado';
            DataClassification = ToBeClassified;
        }
        field(3; c_Municipio; Code[100])
        {
            Caption = 'c_Municipio';
            DataClassification = ToBeClassified;
        }
        field(4; c_Localidad; Code[100])
        {
            Caption = 'c_Localidad';
            DataClassification = ToBeClassified;
        }
        field(5; "Estímulo Franja Fronteriza"; Integer)
        {
            Caption = 'Estímulo Franja Fronteriza';
            DataClassification = ToBeClassified;
        }
        field(6; "Fecha inicio de vigencia "; Date)
        {
            Caption = 'Fecha inicio de vigencia ';
            DataClassification = ToBeClassified;
        }
        field(7; "Fecha fin de vigencia "; Date)
        {
            Caption = 'Fecha fin de vigencia ';
            DataClassification = ToBeClassified;
        }
        field(8; "Descripción del Huso Horario"; Text[150])
        {
            Caption = 'Descripción del Huso Horario';
            DataClassification = ToBeClassified;
        }
        field(9; Mes_Inicio_Horario_Verano; Text[100])
        {
            Caption = 'Mes_Inicio_Horario_Verano';
            DataClassification = ToBeClassified;
        }
        field(10; "Día_Inicio_Horario_Verano_Text"; Text[150])
        {
            Caption = 'Día_Inicio_Horario_Verano';
            DataClassification = ToBeClassified;
        }
        field(11; "Día_Inicio_Horario_Verano_Time"; Time)
        {
            Caption = 'Día_Inicio_Horario_Verano';
            DataClassification = ToBeClassified;
        }
        field(12; Diferencia_Horaria_Verano; Integer)
        {
            Caption = 'Diferencia_Horaria_Verano';
            DataClassification = ToBeClassified;
        }
        field(13; Mes_Inicio_Horario_Invierno; Text[100])
        {
            Caption = 'Mes_Inicio_Horario_Invierno';
            DataClassification = ToBeClassified;
        }
        field(14; "Día_Inicio_Horario_I_Text"; Text[100])
        {
            Caption = 'Día_Inicio_Horario_Invierno';
            DataClassification = ToBeClassified;
        }
        field(15; "Día_Inicio_Horario_I_Time"; Time)
        {
            Caption = 'Día_Inicio_Horario_Invierno';
            DataClassification = ToBeClassified;
        }
        field(16; Diferencia_Horaria_Invierno; Integer)
        {
            Caption = 'Diferencia_Horaria_Invierno';
            DataClassification = ToBeClassified;
        }

    }
    keys
    {
        key(PK; c_CodigoPostal)
        {
            Clustered = true;
        }
    }
}
