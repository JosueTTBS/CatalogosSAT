page 50803 "c_ClaveProdServCP"
{
    ApplicationArea = All;
    Caption = 'Catálogo de productos y servicios carta porte SAT';
    PageType = List;
    SourceTable = c_ClaveProdServCP;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Clave Producto"; Rec."Clave Producto")
                {
                    ToolTip = 'Clave Producto.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Especifica la descripcion';
                }
                field("Palabras similares"; Rec."Palabras similares")
                {
                    ToolTip = 'Palabras similares.';
                }
                field("Material peligroso"; Rec."Material peligroso")
                {
                    ToolTip = 'Material peligroso.';
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
