page 50817 c_Contenedor
{
    ApplicationArea = All;
    Caption = 'Catálogo de tipo contenedor SAT';
    PageType = List;
    SourceTable = c_Contenedor;
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
                field("Tipo de contenedor"; Rec."Tipo de contenedor")
                {
                    ToolTip = 'Tipo de contenedor.';
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
