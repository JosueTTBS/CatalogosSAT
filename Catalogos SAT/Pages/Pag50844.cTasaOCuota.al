page 50844 c_TasaOCuota
{
    ApplicationArea = All;
    Caption = 'Catálogo de tasas o cuotas de impuestos SAT.';
    PageType = List;
    SourceTable = c_TasaOCuota;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Rango o Fijo"; Rec."Rango o Fijo")
                {
                    ToolTip = 'Rango o Fijo.';
                }
                field("Valor mínimo"; Rec."Valor mínimo")
                {
                    ToolTip = 'Valor mínimo.';
                }
                field("Valor máximo"; Rec."Valor máximo")
                {
                    ToolTip = 'Valor máximo.';
                }
                field(Impuesto; Rec.Impuesto)
                {
                    ToolTip = 'Impuesto.';
                }
                field(Factor; Rec.Factor)
                {
                    ToolTip = 'Factor.';
                }
                field(Traslado; Rec.Traslado)
                {
                    ToolTip = 'Traslado.';
                }
                field("Retención"; Rec."Retención")
                {
                    ToolTip = 'Retención.';
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
