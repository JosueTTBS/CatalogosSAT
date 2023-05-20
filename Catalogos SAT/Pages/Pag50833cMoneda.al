page 50833 c_Moneda
{
    ApplicationArea = All;
    Caption = 'Catálogo de moneda SAT.';
    PageType = List;
    SourceTable = c_Moneda;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_Moneda; Rec.c_Moneda)
                {
                    ToolTip = 'c_Moneda.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Descripción.';
                }
                field(Decimales; Rec.Decimales)
                {
                    ToolTip = 'Decimales.';
                }
                field("Porcentaje variación"; Rec."Porcentaje variación")
                {
                    ToolTip = 'Porcentaje variación.';
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
