page 50829 c_Impuesto
{
    ApplicationArea = All;
    Caption = 'Catálogo de impuestos SAT';
    PageType = List;
    SourceTable = c_Impuesto;
    UsageCategory = Lists;
    Description = 'En el catalogo de impuestos de sat se tiene que remplazar si por true y no por false';

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_Impuesto; Rec.c_Impuesto)
                {
                    ToolTip = 'c_Impuesto.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Descripción.';
                }
                field("Retención"; Rec."Retención")
                {
                    ToolTip = 'Retención.';
                }
                field(Traslado; Rec.Traslado)
                {
                    ToolTip = 'Traslado.';
                }
                field("Local o federal"; Rec."Local o federal")
                {
                    ToolTip = 'Local o federal.';
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
