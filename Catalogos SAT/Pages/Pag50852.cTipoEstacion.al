page 50852 c_TipoEstacion
{
    ApplicationArea = All;
    Caption = 'Catálogo de tipo de estación SAT.';
    PageType = List;
    SourceTable = c_TipoEstacion;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Clave de estación"; Rec."Clave de estación")
                {
                    ToolTip = 'Clave de estación.';
                }
                field("Descripción del t de estación"; Rec."Descripción del t de estación")
                {
                    ToolTip = 'Descripción del tipo de estación.';
                }
                field("Clave transporte"; Rec."Clave transporte")
                {
                    ToolTip = 'Clave transporte.';
                }
                field("Fecha inicio de vigencia"; Rec."Fecha inicio de vigencia")
                {
                    ToolTip = 'Fecha inicio de vigencia.';
                }
                field("Fecha fin de vigencia"; Rec."Fecha fin de vigencia")
                {
                    ToolTip = 'Fecha fin de vigencia.';
                }
            }
        }
    }
}
