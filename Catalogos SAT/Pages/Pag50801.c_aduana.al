page 50801 "c_aduana"
{
    ApplicationArea = All;
    Caption = 'Catalogo Aduana SAT';
    PageType = List;
    SourceTable = c_aduana;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(c_aduana; Rec.c_aduana)
                {
                    ToolTip = 'Especifica el codigo';
                }
                field("Descripción"; Rec."Descripción")
                {
                    ToolTip = 'Especifica la descripcion';
                }
                field(FechaIniciovigencia; Rec.FechaIniciovigencia)
                {
                    ToolTip = 'Fecha de inicio';
                }
                field(Fechafindevigencia; Rec.Fechafindevigencia)
                {
                    ToolTip = 'Fecha fin';
                }
            }
        }
    }
}
