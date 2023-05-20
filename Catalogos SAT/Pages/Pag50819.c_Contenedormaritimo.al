page 50819 c_Contenedormaritimo
{
    ApplicationArea = All;
    Caption = 'Catálogo de contenedores marítimos SAT';
    PageType = List;
    SourceTable = c_ContenedorMaritimo;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Clave del contenedor marítimo"; Rec."Clave del contenedor marítimo")
                {
                    ToolTip = 'Clave del contenedor marítimo.';
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
