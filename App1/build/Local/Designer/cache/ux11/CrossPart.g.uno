[Uno.Compiler.UxGenerated]
public partial class CrossPart: Fuse.Controls.Rectangle
{
    static CrossPart()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CrossPart()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.CornerRadius = float4(3f, 3f, 3f, 3f);
        this.Color = float4(1f, 1f, 1f, 1f);
        this.Height = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
    }
}
