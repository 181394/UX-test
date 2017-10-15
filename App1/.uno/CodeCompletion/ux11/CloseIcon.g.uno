[Uno.Compiler.UxGenerated]
public partial class CloseIcon: Fuse.Controls.Panel
{
    static CloseIcon()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CloseIcon()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::CrossPart();
        var temp1 = new global::Fuse.Rotation();
        var temp2 = new global::CrossPart();
        var temp3 = new global::Fuse.Rotation();
        this.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp.Children.Add(temp1);
        temp1.Degrees = 45f;
        temp2.Children.Add(temp3);
        temp3.Degrees = -45f;
        this.Children.Add(temp);
        this.Children.Add(temp2);
    }
}
