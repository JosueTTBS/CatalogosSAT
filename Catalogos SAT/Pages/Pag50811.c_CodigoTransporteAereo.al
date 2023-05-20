page 50811 c_CodigoTransporteAereo
{
    ApplicationArea = All;
    Caption = 'Catálago código transporte aéreo SAT';
    PageType = List;
    SourceTable = c_CodigoTransporteAereo;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Clave identificación"; Rec."Clave identificación")
                {
                    ToolTip = 'Clave identificación.';
                }
                field(Nacionalidad; Rec.Nacionalidad)
                {
                    ToolTip = 'Nacionalidad.';
                }
                field("Nombre de la aerolínea"; Rec."Nombre de la aerolínea")
                {
                    ToolTip = 'Nombre de la aerolínea.';
                }
                field("Designador OACI"; Rec."Designador OACI")
                {
                    ToolTip = 'Designador OACI.';
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
