[Uno.Compiler.UxGenerated]
public partial class SidebarIcon: Fuse.Controls.Panel
{
    global::Uno.UX.Property<float> tapAnimationCircle_Opacity_inst;
    global::Uno.UX.Property<float> tapAnimationCircle_Smoothness_inst;
    global::Uno.UX.Property<float> tapAnimationStroke_Width_inst;
    internal global::Fuse.Controls.Circle tapAnimationCircle;
    internal global::Fuse.Drawing.Stroke tapAnimationStroke;
    static SidebarIcon()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SidebarIcon()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        tapAnimationCircle = new global::Fuse.Controls.Circle();
        tapAnimationCircle_Opacity_inst = new App1_FuseElementsElement_Opacity_Property(tapAnimationCircle, __selector0);
        tapAnimationCircle_Smoothness_inst = new App1_FuseControlsShape_Smoothness_Property(tapAnimationCircle, __selector1);
        tapAnimationStroke = new global::Fuse.Drawing.Stroke();
        tapAnimationStroke_Width_inst = new App1_FuseDrawingStroke_Width_Property(tapAnimationStroke, __selector2);
        var temp = new global::Fuse.Controls.Circle();
        var temp1 = new global::Fuse.Drawing.Stroke();
        var temp2 = new global::Fuse.Gestures.Tapped();
        var temp3 = new global::Fuse.Animations.Scale();
        var temp4 = new global::Fuse.Animations.Change<float>(tapAnimationCircle_Opacity_inst);
        var temp5 = new global::Fuse.Animations.Change<float>(tapAnimationCircle_Smoothness_inst);
        var temp6 = new global::Fuse.Animations.Change<float>(tapAnimationStroke_Width_inst);
        this.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp.Layer = Fuse.Layer.Overlay;
        temp.Strokes.Add(temp1);
        temp1.Color = float4(0.4666667f, 0.5176471f, 0.6509804f, 1f);
        temp1.Width = 5f;
        tapAnimationCircle.Layer = Fuse.Layer.Overlay;
        tapAnimationCircle.Name = __selector3;
        tapAnimationCircle.Strokes.Add(tapAnimationStroke);
        tapAnimationStroke.Color = float4(1f, 1f, 1f, 0.3333333f);
        tapAnimationStroke.Width = 3f;
        temp2.Animators.Add(temp3);
        temp2.Animators.Add(temp4);
        temp2.Animators.Add(temp5);
        temp2.Animators.Add(temp6);
        temp3.Factor = 5f;
        temp3.Duration = 0.5;
        temp3.DurationBack = 0;
        temp3.Target = tapAnimationCircle;
        temp3.Easing = Fuse.Animations.Easing.QuarticOut;
        temp4.Value = 0f;
        temp4.Duration = 0.5;
        temp4.DurationBack = 0;
        temp4.Easing = Fuse.Animations.Easing.QuarticOut;
        temp5.Value = 10f;
        temp5.Duration = 0.5;
        temp5.DurationBack = 0;
        temp5.Easing = Fuse.Animations.Easing.QuarticOut;
        temp6.Value = 0f;
        temp6.Duration = 0.5;
        temp6.DurationBack = 0;
        temp6.Easing = Fuse.Animations.Easing.ExponentialOut;
        this.Children.Add(temp);
        this.Children.Add(tapAnimationCircle);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "Smoothness";
    static global::Uno.UX.Selector __selector2 = "Width";
    static global::Uno.UX.Selector __selector3 = "tapAnimationCircle";
}
