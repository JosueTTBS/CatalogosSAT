page 50827 c_Exportacion
{
    ApplicationArea = All;
    Caption = 'Catálogo exportación SAT.';
    PageType = List;
    SourceTable = c_Exportacion;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_Exportacion; Rec.c_Exportacion)
                {
                    ToolTip = 'c_Exportacion.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Descripción.';
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
