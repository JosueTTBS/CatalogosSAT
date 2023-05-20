page 50821 c_CveTransporte
{
    ApplicationArea = All;
    Caption = 'Catálogo de la clave del transporte SAT';
    PageType = List;
    SourceTable = c_CveTransporte;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Clave transporte"; Rec."Clave transporte")
                {
                    ToolTip = 'Clave transporte.';
                }
                field("Descripción del TT"; Rec."Descripción del TT")
                {
                    ToolTip = 'Descripción del tipo de transporte.';
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
