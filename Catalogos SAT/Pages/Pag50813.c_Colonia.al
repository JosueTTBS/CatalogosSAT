page 50813 c_Colonia
{
    ApplicationArea = All;
    Caption = 'Catálogo de colonias SAT';
    PageType = List;
    SourceTable = c_Colonia;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_Colonia; Rec.c_Colonia)
                {
                    ToolTip = 'c_Colonia.';
                }
                field(c_CodigoPostal; Rec.c_CodigoPostal)
                {
                    ToolTip = 'c_CodigoPostal.';
                }
                field("Nombre del asentamiento"; Rec."Nombre del asentamiento")
                {
                    ToolTip = 'Nombre del asentamiento.';
                }
            }
        }
    }
}
