[Uno.Compiler.UxGenerated]
public partial class HamburgerIcon: Fuse.Controls.StackPanel
{
    static HamburgerIcon()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HamburgerIcon()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::HamburgerPart();
        var temp1 = new global::HamburgerPart();
        var temp2 = new global::HamburgerPart();
        this.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(21f, Uno.UX.Unit.Unspecified);
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
}
