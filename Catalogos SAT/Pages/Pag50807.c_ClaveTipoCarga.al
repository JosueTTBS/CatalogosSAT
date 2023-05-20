page 50807 c_ClaveTipoCarga
{
    ApplicationArea = All;
    Caption = 'Catálogo del tipo de carga SAT';
    PageType = List;
    SourceTable = c_ClaveTipoCarga;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Clave tipo carga"; Rec."Clave tipo carga")
                {
                    ToolTip = 'Clave tipo carga.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Especifica la descripcion';
                }
                field("Fecha de inicio de vigencia"; Rec."Fecha de inicio de vigencia")
                {
                    ToolTip = 'Fecha de inicio de vigencia.';
                }
                field("Fecha fin de vigencia"; Rec."Fecha fin de vigencia")
                {
                    ToolTip = 'Fecha fin de vigencia.';
                }
            }
        }
    }
}
