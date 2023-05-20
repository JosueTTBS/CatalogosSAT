page 50835 c_NumAutorizacionNaviero
{
    ApplicationArea = All;
    Caption = 'Catálogo de número autorización agente naviero consignatario SAT. ';
    PageType = List;
    SourceTable = c_NumAutorizacionNaviero;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Número de autorización"; Rec."Número de autorización")
                {
                    ToolTip = 'Número de autorización.';
                }
                field("Inicio de vigencia"; Rec."Inicio de vigencia")
                {
                    ToolTip = 'Inicio de vigencia.';
                }
                field("Fin de vigencia"; Rec."Fin de vigencia")
                {
                    ToolTip = 'Fin de vigencia.';
                }
            }
        }
    }
}
