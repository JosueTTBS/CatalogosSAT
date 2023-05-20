page 50846 c_TipoCarro
{
    ApplicationArea = All;
    Caption = 'Catálogo tipo de carro SAT.';
    PageType = List;
    SourceTable = c_TipoCarro;
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
                field("Tipo de carro"; Rec."Tipo de carro")
                {
                    ToolTip = 'Tipo de carro.';
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
