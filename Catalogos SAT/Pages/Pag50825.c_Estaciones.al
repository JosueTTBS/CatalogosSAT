page 50825 "c_Estaciones "
{
    ApplicationArea = All;
    Caption = 'Catálogo de puertos marítimos, estaciones aeroportuarias y estaciones férreas SAT ';
    PageType = List;
    SourceTable = "c_Estaciones ";
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
                field("Clave identificación"; Rec."Clave identificación")
                {
                    ToolTip = 'Clave identificación.';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Descripción.';
                }
                field(Nacionalidad; Rec.Nacionalidad)
                {
                    ToolTip = 'Nacionalidad.';
                }
                field("Designador IATA"; Rec."Designador IATA")
                {
                    ToolTip = 'Designador IATA.';
                }
                field("Línea férrea"; Rec."Línea férrea")
                {
                    ToolTip = 'Línea férrea.';
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
