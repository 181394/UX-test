[Uno.Compiler.UxGenerated]
public partial class HamburgerPart: Fuse.Controls.Rectangle
{
    static HamburgerPart()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HamburgerPart()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.CornerRadius = float4(3f, 3f, 3f, 3f);
        this.Color = float4(1f, 1f, 1f, 1f);
        this.Height = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
        this.Margin = float4(0f, 2f, 0f, 2f);
    }
}
