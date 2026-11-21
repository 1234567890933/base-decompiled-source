.class public Lge/i;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/E;


# static fields
.field public static final t:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public h:I

.field public i:Landroid/text/TextUtils$TruncateAt;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public p:Z

.field public q:LRd/v;

.field public r:Landroid/text/Spannable;

.field public s:Lcom/facebook/react/views/text/PreparedLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/i;->t:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LRd/v;->b:LRd/v;

    .line 5
    .line 6
    iput-object p1, p0, Lge/i;->q:LRd/v;

    .line 7
    .line 8
    invoke-direct {p0}, Lge/i;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget v0, p0, Lge/i;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lge/i;->k:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lge/i;->m:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lge/i;->m:F

    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lge/i;->h:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lge/i;->j:Z

    .line 8
    .line 9
    iput v0, p0, Lge/i;->n:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lge/i;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lge/i;->p:Z

    .line 14
    .line 15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    iput-object v0, p0, Lge/i;->i:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v0, p0, Lge/i;->k:F

    .line 22
    .line 23
    iput v0, p0, Lge/i;->l:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lge/i;->m:F

    .line 27
    .line 28
    sget-object v0, LRd/v;->b:LRd/v;

    .line 29
    .line 30
    iput-object v0, p0, Lge/i;->q:LRd/v;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lge/i;->r:Landroid/text/Spannable;

    .line 34
    .line 35
    iput-object v0, p0, Lge/i;->s:Lcom/facebook/react/views/text/PreparedLayout;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->N(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LH3/a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, LH3/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LH3/a;->k(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/facebook/react/views/text/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/react/views/text/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LH3/a;->l(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public getGravityHorizontal()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/i;->s:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/i;->r:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lge/i;->o:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lge/i;->setTextIsSelectable(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lge/i;->setTextIsSelectable(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lge/i;->setTextIsSelectable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lwd/c;

    .line 4
    .line 5
    const-string v0, "ReactTextView.onDraw"

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lwd/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lge/i;->getSpanned()Landroid/text/Spannable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, v1, Lge/i;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lge/i;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lge/i;->p:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v4, v0

    .line 32
    sget-object v5, Lve/n;->c:Lve/n;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v6, v0

    .line 39
    iget v8, v1, Lge/i;->l:F

    .line 40
    .line 41
    iget v9, v1, Lge/i;->h:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v7, 0x1a

    .line 60
    .line 61
    if-ge v0, v7, :cond_0

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    :goto_0
    move v14, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v1}, Lge/h;->a(Lge/i;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move-object v7, v5

    .line 76
    invoke-static/range {v3 .. v15}, Lcom/facebook/react/views/text/c;->b(Landroid/text/Spannable;FLve/n;FLve/n;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_2
    iget-object v0, v1, Lge/i;->q:LRd/v;

    .line 87
    .line 88
    sget-object v3, LRd/v;->b:LRd/v;

    .line 89
    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    invoke-static/range {p0 .. p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lwd/c;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Lwd/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    throw v3
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/facebook/react/views/text/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/views/text/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LH3/a;->x(ZILandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    new-instance v0, Lwd/c;

    .line 2
    .line 3
    const-string v1, "ReactTextView.onMeasure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwd/c;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lwd/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method public reactTagForTouch(FF)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int p1, p1

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    instance-of v5, v0, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    if-lt p1, v3, :cond_6

    .line 38
    .line 39
    if-gt p1, v4, :cond_6

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/text/Spanned;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object p2, p0, Lge/i;->s:Lcom/facebook/react/views/text/PreparedLayout;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-class p2, Lhe/f;

    .line 55
    .line 56
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Lhe/f;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    array-length v4, p2

    .line 69
    if-ge v2, v4, :cond_2

    .line 70
    .line 71
    aget-object v4, p2, v2

    .line 72
    .line 73
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget-object v5, p2, v2

    .line 78
    .line 79
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-lt v5, p1, :cond_1

    .line 84
    .line 85
    sub-int/2addr v5, v4

    .line 86
    if-gt v5, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lge/i;->s:Lcom/facebook/react/views/text/PreparedLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->d()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v1, p2, v2

    .line 95
    .line 96
    invoke-virtual {v1}, Lhe/f;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget v0, v0, v1

    .line 101
    .line 102
    move v1, v0

    .line 103
    move v0, v5

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return v1

    .line 108
    :cond_3
    const-class p2, Lhe/j;

    .line 109
    .line 110
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [Lhe/j;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    array-length v4, p2

    .line 123
    if-ge v2, v4, :cond_5

    .line 124
    .line 125
    aget-object v4, p2, v2

    .line 126
    .line 127
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget-object v5, p2, v2

    .line 132
    .line 133
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lt v5, p1, :cond_4

    .line 138
    .line 139
    sub-int/2addr v5, v4

    .line 140
    if-gt v5, v0, :cond_4

    .line 141
    .line 142
    aget-object v0, p2, v2

    .line 143
    .line 144
    invoke-virtual {v0}, Lhe/j;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move v1, v0

    .line 149
    move v0, v5

    .line 150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return v1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "Crash in HorizontalMeasurementProvider: "

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "ReactNative"

    .line 177
    .line 178
    invoke-static {p2, p1}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return v1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lge/i;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->p(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    sget-object v0, LRd/i;->a:LRd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lge/i;->v(FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LRd/k;->b(Ljava/lang/String;)LRd/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;LRd/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBreakStrategy(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lge/i;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/i;->i:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lge/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    double-to-float p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iput p1, p0, Lge/i;->k:F

    .line 27
    .line 28
    invoke-direct {p0}, Lge/i;->s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x800003

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x30

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lge/i;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lge/i;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lge/i;->k:F

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lge/i;->m:F

    .line 16
    .line 17
    invoke-direct {p0}, Lge/i;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lge/i;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lge/i;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lge/i;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lge/i;->h:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lge/i;->p:Z

    .line 13
    .line 14
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LRd/v;->b:LRd/v;

    .line 4
    .line 5
    iput-object p1, p0, Lge/i;->q:LRd/v;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, LRd/v;->b(Ljava/lang/String;)LRd/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, LRd/v;->b:LRd/v;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lge/i;->q:LRd/v;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/i;->s:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/i;->r:Landroid/text/Spannable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lge/i;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public setText(Lge/e;)V
    .locals 4

    .line 1
    new-instance v0, Lwd/c;

    .line 2
    .line 3
    const-string v1, "ReactTextView.setText(ReactTextUpdate)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwd/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lge/i;->t:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lge/e;->c()Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lge/i;->n:I

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, v1, Landroid/text/Spannable;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/text/SpannableString;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/text/Spannable;

    .line 42
    .line 43
    iget v3, p0, Lge/i;->n:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lge/e;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lge/i;->getGravityHorizontal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lge/i;->setGravityHorizontal(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lge/e;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lge/e;->e()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v1}, Lge/i;->setBreakStrategy(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    if-lt v1, v2, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Lge/h;->a(Lge/i;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lge/e;->b()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lge/e;->b()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p0, p1}, Lge/f;->a(Lge/i;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lwd/c;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lwd/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    throw p1
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lge/i;->o:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lge/i;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lge/i;->setBreakStrategy(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0}, Lge/f;->a(Lge/i;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v3, Lge/i;->t:Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lge/i;->s()V

    .line 52
    .line 53
    .line 54
    const v3, 0x800033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lge/i;->h:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lge/i;->setNumberOfLines(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Lge/i;->j:Z

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lge/i;->setAdjustFontSizeToFit(Z)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lge/i;->n:I

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lge/i;->setLinkifyMask(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lge/i;->o:Z

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lge/i;->setTextIsSelectable(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p0, v3}, Lge/i;->setIncludeFontPadding(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lge/i;->setLinkifyMask(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lge/i;->i:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lge/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    if-lt v1, v2, :cond_2

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-static {p0, v1}, Lge/g;->a(Lge/i;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, v0}, Lge/i;->setHyphenationFrequency(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lge/i;->w()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public v(FI)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/t;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/u;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/t;-><init>(FLcom/facebook/react/uimanager/u;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {}, LRd/i;->values()[LRd/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p2, v0, p2

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;LRd/i;Lcom/facebook/react/uimanager/t;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lge/i;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lge/i;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lge/i;->i:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
