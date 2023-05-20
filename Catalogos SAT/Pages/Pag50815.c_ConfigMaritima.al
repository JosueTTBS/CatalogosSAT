page 50815 c_ConfigMaritima
{
    ApplicationArea = All;
    Caption = 'Catálogo de configuración marítima SAT';
    PageType = List;
    SourceTable = c_ConfigMaritima;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Clave configuración marítima"; Rec."Clave configuración marítima")
                {
                    ToolTip = 'Clave configuración marítima.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Descripción.';
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
