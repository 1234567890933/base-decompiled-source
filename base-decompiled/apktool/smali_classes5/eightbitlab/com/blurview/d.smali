.class public Leightbitlab/com/blurview/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Leightbitlab/com/blurview/b;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Leightbitlab/com/blurview/g;

    .line 5
    .line 6
    invoke-direct {p1}, Leightbitlab/com/blurview/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Leightbitlab/com/blurview/d;->c:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/d;->a(Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LTa/b;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, LTa/b;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Leightbitlab/com/blurview/d;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leightbitlab/com/blurview/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 8
    .line 9
    check-cast v0, Leightbitlab/com/blurview/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leightbitlab/com/blurview/l;->r(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Z)Leightbitlab/com/blurview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leightbitlab/com/blurview/f;->b(Z)Leightbitlab/com/blurview/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)Leightbitlab/com/blurview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leightbitlab/com/blurview/f;->g(F)Leightbitlab/com/blurview/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leightbitlab/com/blurview/b;->f(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(I)Leightbitlab/com/blurview/f;
    .locals 1

    .line 1
    iput p1, p0, Leightbitlab/com/blurview/d;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leightbitlab/com/blurview/f;->a(I)Leightbitlab/com/blurview/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Leightbitlab/com/blurview/c;)Leightbitlab/com/blurview/f;
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Leightbitlab/com/blurview/d;->g(Leightbitlab/com/blurview/c;FZ)Leightbitlab/com/blurview/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g(Leightbitlab/com/blurview/c;FZ)Leightbitlab/com/blurview/f;
    .locals 2

    .line 1
    sget-boolean v0, Leightbitlab/com/blurview/c;->canUseHardwareRendering:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Leightbitlab/com/blurview/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Leightbitlab/com/blurview/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Leightbitlab/com/blurview/d;->h(Leightbitlab/com/blurview/c;Leightbitlab/com/blurview/a;FZ)Leightbitlab/com/blurview/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(Leightbitlab/com/blurview/c;Leightbitlab/com/blurview/a;FZ)Leightbitlab/com/blurview/f;
    .locals 7

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 2
    .line 3
    invoke-interface {v0}, Leightbitlab/com/blurview/b;->destroy()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Leightbitlab/com/blurview/c;->canUseHardwareRendering:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Leightbitlab/com/blurview/l;

    .line 11
    .line 12
    iget v3, p0, Leightbitlab/com/blurview/d;->b:I

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Leightbitlab/com/blurview/l;-><init>(Leightbitlab/com/blurview/d;Leightbitlab/com/blurview/c;IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Leightbitlab/com/blurview/i;

    .line 25
    .line 26
    iget v3, p0, Leightbitlab/com/blurview/d;->b:I

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Leightbitlab/com/blurview/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILeightbitlab/com/blurview/a;FZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 39
    .line 40
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 2
    .line 3
    instance-of v0, v0, Leightbitlab/com/blurview/l;

    .line 4
    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BlurView"

    .line 11
    .line 12
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 19
    .line 20
    iget-boolean v1, p0, Leightbitlab/com/blurview/d;->c:Z

    .line 21
    .line 22
    invoke-interface {v0, v1}, Leightbitlab/com/blurview/f;->c(Z)Leightbitlab/com/blurview/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Leightbitlab/com/blurview/f;->c(Z)Leightbitlab/com/blurview/f;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leightbitlab/com/blurview/d;->a:Leightbitlab/com/blurview/b;

    .line 5
    .line 6
    invoke-interface {p1}, Leightbitlab/com/blurview/b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Leightbitlab/com/blurview/d;->b(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
