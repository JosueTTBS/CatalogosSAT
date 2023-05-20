page 50805 "c_ClaveProdSTCC"
{
    ApplicationArea = All;
    Caption = 'Catálogo prod. y serv. STCC SAT';
    PageType = List;
    SourceTable = c_ClaveProdSTCC;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Clave STCC"; Rec."Clave STCC")
                {
                    ToolTip = 'Clave STCC.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Especifica la descripcion';
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
