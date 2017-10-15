[Uno.Compiler.UxGenerated]
public partial class Icon: Fuse.Controls.Image
{
    static Icon()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Icon()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.StretchMode = Fuse.Elements.StretchMode.Uniform;
        this.StretchDirection = Fuse.Elements.StretchDirection.DownOnly;
        this.Margin = float4(1f, 1f, 1f, 1f);
    }
}
