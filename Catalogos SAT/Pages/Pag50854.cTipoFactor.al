page 50854 c_TipoFactor
{
    ApplicationArea = All;
    Caption = 'Catálogo tipo factor SAT.';
    PageType = List;
    SourceTable = c_TipoFactor;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_TipoFactor; Rec.c_TipoFactor)
                {
                    ToolTip = 'c_TipoFactor.';
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
