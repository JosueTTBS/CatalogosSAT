page 50823 c_DerechosDePaso
{
    ApplicationArea = All;
    Caption = 'Catálogo derechos de paso SAT';
    PageType = List;
    SourceTable = c_DerechosDePaso;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Clave del derecho de paso"; Rec."Clave del derecho de paso")
                {
                    ToolTip = 'Clave del derecho de paso.';
                }
                field("Derecho de paso"; Rec."Derecho de paso")
                {
                    ToolTip = 'Derecho de paso.';
                }
                field(Entre; Rec.Entre)
                {
                    ToolTip = 'Entre.';
                }
                field(Hasta; Rec.Hasta)
                {
                    ToolTip = 'Hasta.';
                }
                field("Otorga/Recibe"; Rec."Otorga/Recibe")
                {
                    ToolTip = 'Otorga/Recibe.';
                }
                field(Concesionario; Rec.Concesionario)
                {
                    ToolTip = 'Concesionario.';
                }
                field("Fecha de inicio de vigencia"; Rec."Fecha de inicio de vigencia")
                {
                    ToolTip = 'Fecha de inicio de vigencia.';
                }
                field("Fecha de fin de vigencia"; Rec."Fecha de fin de vigencia")
                {
                    ToolTip = 'Fecha de fin de vigencia field.';
                }
            }
        }
    }
}
