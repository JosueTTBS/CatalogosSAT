page 50842 c_Periodicidad
{
    ApplicationArea = All;
    Caption = 'Catálogo periodicidad SAT.';
    PageType = List;
    SourceTable = c_Periodicidad;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_Periodicidad; Rec.c_Periodicidad)
                {
                    ToolTip = 'c_Periodicidad.';
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
