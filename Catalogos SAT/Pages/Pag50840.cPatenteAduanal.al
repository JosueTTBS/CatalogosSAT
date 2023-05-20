page 50840 c_PatenteAduanal
{
    ApplicationArea = All;
    Caption = 'Catálogo de patentes aduanales SAT.';
    PageType = List;
    SourceTable = c_PatenteAduanal;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(C_PatenteAduanal; Rec.C_PatenteAduanal)
                {
                    ToolTip = 'C_PatenteAduanal.';
                }
                field("Inicio de v de la patente"; Rec."Inicio de v de la patente")
                {
                    ToolTip = 'Inicio de vigencia de la patente.';
                }
                field("Fin de v de la patente"; Rec."Fin de v de la patente")
                {
                    ToolTip = 'Fin de vigencia de la patente.';
                }
            }
        }
    }
}
