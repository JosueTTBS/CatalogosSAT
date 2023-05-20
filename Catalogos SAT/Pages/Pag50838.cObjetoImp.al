page 50838 c_ObjetoImp
{
    ApplicationArea = All;
    Caption = 'Catálogo Objeto impuesto SAT.';
    PageType = List;
    SourceTable = c_ObjetoImp;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_ObjetoImp; Rec.c_ObjetoImp)
                {
                    ToolTip = 'c_ObjetoImp.';
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
