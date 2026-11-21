.class public Lcom/horcrux/svg/c;
.super Lcom/horcrux/svg/B;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/B;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    const-string p1, "ReactNative"

    .line 2
    .line 3
    const-string p2, "RNSVG: ClipPath can\'t be drawn, it should be defined as a child component for `Defs` "

    .line 4
    .line 5
    invoke-static {p1, p2}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hitTest([F)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public isResponsible()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public mergeProperties(Lcom/horcrux/svg/RenderableView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetProperties()V
    .locals 0

    .line 1
    return-void
.end method

.method public saveDefinition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
