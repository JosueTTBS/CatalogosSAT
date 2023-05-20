page 50848 c_TipoDeComprobante
{
    ApplicationArea = All;
    Caption = 'Catálogo de tipos de comprobante SAT.';
    PageType = List;
    SourceTable = c_TipoDeComprobante;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_TipoDeComprobante; Rec.c_TipoDeComprobante)
                {
                    ToolTip = 'c_TipoDeComprobante.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Descripción.';
                }
                field("Valor máximo	"; Rec."Valor máximo	")
                {
                    ToolTip = 'Valor máximo.';
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
