page 50809 c_CodigoPostal
{
    ApplicationArea = All;
    Caption = 'Catálogo de codigo postal SAT';
    PageType = List;
    SourceTable = c_CodigoPostal;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_CodigoPostal; Rec.c_CodigoPostal)
                {
                    ToolTip = 'c_CodigoPostal.';
                }
                field(c_Estado; Rec.c_Estado)
                {
                    ToolTip = ' c_Estado.';
                }
                field(c_Municipio; Rec.c_Municipio)
                {
                    ToolTip = 'c_Municipio.';
                }
                field(c_Localidad; Rec.c_Localidad)
                {
                    ToolTip = 'c_Localidad.';
                }
                field("Estímulo Franja Fronteriza"; Rec."Estímulo Franja Fronteriza")
                {
                    ToolTip = 'Estímulo Franja Fronteriza.';
                }
                field("Fecha inicio de vigencia "; Rec."Fecha inicio de vigencia ")
                {
                    ToolTip = 'Fecha inicio de vigencia.';
                }
                field("Fecha fin de vigencia "; Rec."Fecha fin de vigencia ")
                {
                    ToolTip = 'Fecha fin de vigencia.';
                }
                field("Descripción del Huso Horario"; Rec."Descripción del Huso Horario")
                {
                    ToolTip = '  Descripción del Huso Horario .';
                }
                field(Mes_Inicio_Horario_Verano; Rec.Mes_Inicio_Horario_Verano)
                {
                    ToolTip = '  Mes_Inicio_Horario_Verano .';
                }
                field("Día_Inicio_Horario_Verano_Text"; Rec."Día_Inicio_Horario_Verano_Text")
                {
                    ToolTip = '  Día_Inicio_Horario_Verano .';
                }
                field("Día_Inicio_Horario_Verano_Time"; Rec."Día_Inicio_Horario_Verano_Time")
                {
                    ToolTip = '  Día_Inicio_Horario_Verano.';
                }
                field(Diferencia_Horaria_Verano; Rec.Diferencia_Horaria_Verano)
                {
                    ToolTip = '  Diferencia_Horaria_Verano.';
                }
                field(Mes_Inicio_Horario_Invierno; Rec.Mes_Inicio_Horario_Invierno)
                {
                    ToolTip = '  Mes_Inicio_Horario_Invierno.';
                }
                field("Día_Inicio_Horario_I_Text"; Rec."Día_Inicio_Horario_I_Text")
                {
                    ToolTip = '  Día_Inicio_Horario_Invierno.';
                }
                field("Día_Inicio_Horario_I_Time"; Rec."Día_Inicio_Horario_I_Time")
                {
                    ToolTip = '  Día_Inicio_Horario_Invierno.';
                }
                field(Diferencia_Horaria_Invierno; Rec.Diferencia_Horaria_Invierno)
                {
                    ToolTip = '  Diferencia_Horaria_Invierno.';
                }
            }
        }
    }
}
