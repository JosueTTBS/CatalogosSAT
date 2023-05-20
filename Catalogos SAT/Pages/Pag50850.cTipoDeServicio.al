page 50850 c_TipoDeServicio
{
    ApplicationArea = All;
    Caption = 'Catálogo de tipo servicio SAT.';
    PageType = List;
    SourceTable = c_TipoDeServicio;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Clave; Rec.Clave)
                {
                    ToolTip = 'Clave.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Descripción.';
                }
                field("Fecha de inicio de vigencia"; Rec."Fecha de inicio de vigencia")
                {
                    ToolTip = 'Fecha de inicio de vigencia.';
                }
                field("Fecha de fin de vigencia"; Rec."Fecha de fin de vigencia")
                {
                    ToolTip = 'Fecha de fin de vigencia.';
                }
            }
        }
    }
}
