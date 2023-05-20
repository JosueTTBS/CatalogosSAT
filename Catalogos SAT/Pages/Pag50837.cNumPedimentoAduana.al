page 50837 c_NumPedimentoAduana
{
    ApplicationArea = All;
    Caption = 'Catálogo de números de pedimento operados por aduana y ejercicio.';
    PageType = List;
    SourceTable = c_NumPedimentoAduana;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_Aduana; Rec.c_Aduana)
                {
                    ToolTip = 'c_Aduana.';
                }
                field(Patente; Rec.Patente)
                {
                    ToolTip = 'Patente.';
                }
                field(Ejercicio; Rec.Ejercicio)
                {
                    ToolTip = 'Ejercicio.';
                }
                field(Cantidad; Rec.Cantidad)
                {
                    ToolTip = 'Cantidad.';
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
