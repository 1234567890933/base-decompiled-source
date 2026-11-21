.class public final Leightbitlab/com/blurview/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Leightbitlab/com/blurview/b;


# instance fields
.field public a:F

.field public final b:Leightbitlab/com/blurview/a;

.field public final c:F

.field public final d:Z

.field public e:Leightbitlab/com/blurview/e;

.field public f:Landroid/graphics/Bitmap;

.field public final g:Landroid/view/View;

.field public h:I

.field public final i:Landroid/view/ViewGroup;

.field public final j:[I

.field public final k:[I

.field public final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILeightbitlab/com/blurview/a;FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    iput v0, p0, Leightbitlab/com/blurview/i;->a:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Leightbitlab/com/blurview/i;->j:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Leightbitlab/com/blurview/i;->k:[I

    .line 16
    .line 17
    new-instance v0, Leightbitlab/com/blurview/i$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leightbitlab/com/blurview/i$a;-><init>(Leightbitlab/com/blurview/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leightbitlab/com/blurview/i;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Leightbitlab/com/blurview/i;->m:Z

    .line 26
    .line 27
    iput-object p2, p0, Leightbitlab/com/blurview/i;->i:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 30
    .line 31
    iput p3, p0, Leightbitlab/com/blurview/i;->h:I

    .line 32
    .line 33
    iput-object p4, p0, Leightbitlab/com/blurview/i;->b:Leightbitlab/com/blurview/a;

    .line 34
    .line 35
    iput p5, p0, Leightbitlab/com/blurview/i;->c:F

    .line 36
    .line 37
    iput-boolean p6, p0, Leightbitlab/com/blurview/i;->d:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/i;->i(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(I)Leightbitlab/com/blurview/f;
    .locals 1

    .line 1
    iget v0, p0, Leightbitlab/com/blurview/i;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Leightbitlab/com/blurview/i;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public b(Z)Leightbitlab/com/blurview/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Leightbitlab/com/blurview/i;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leightbitlab/com/blurview/i;->c(Z)Leightbitlab/com/blurview/f;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Z)Leightbitlab/com/blurview/f;
    .locals 2

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/i;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leightbitlab/com/blurview/i;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Leightbitlab/com/blurview/i;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Leightbitlab/com/blurview/i;->i:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Leightbitlab/com/blurview/i;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Leightbitlab/com/blurview/i;->i:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Leightbitlab/com/blurview/i;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/f;
    .locals 0

    .line 1
    iput-object p1, p0, Leightbitlab/com/blurview/i;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/i;->c(Z)Leightbitlab/com/blurview/f;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Leightbitlab/com/blurview/i;->b:Leightbitlab/com/blurview/a;

    .line 6
    .line 7
    invoke-interface {v1}, Leightbitlab/com/blurview/a;->destroy()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Leightbitlab/com/blurview/i;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Leightbitlab/com/blurview/i;->i(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Leightbitlab/com/blurview/i;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Leightbitlab/com/blurview/i;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Leightbitlab/com/blurview/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v2, v3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Leightbitlab/com/blurview/i;->b:Leightbitlab/com/blurview/a;

    .line 54
    .line 55
    iget-object v2, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Leightbitlab/com/blurview/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Leightbitlab/com/blurview/i;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p1, v0, v2, v3}, Leightbitlab/com/blurview/h;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v0, p0, Leightbitlab/com/blurview/i;->h:I

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return v1
.end method

.method public g(F)Leightbitlab/com/blurview/f;
    .locals 0

    .line 1
    iput p1, p0, Leightbitlab/com/blurview/i;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/i;->b:Leightbitlab/com/blurview/a;

    .line 2
    .line 3
    iget-object v1, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Leightbitlab/com/blurview/i;->a:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Leightbitlab/com/blurview/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Leightbitlab/com/blurview/i;->b:Leightbitlab/com/blurview/a;

    .line 14
    .line 15
    invoke-interface {v0}, Leightbitlab/com/blurview/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Leightbitlab/com/blurview/i;->e:Leightbitlab/com/blurview/e;

    .line 22
    .line 23
    iget-object v1, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/i;->c(Z)Leightbitlab/com/blurview/f;

    .line 3
    .line 4
    .line 5
    new-instance v1, Leightbitlab/com/blurview/n;

    .line 6
    .line 7
    iget v2, p0, Leightbitlab/com/blurview/i;->c:F

    .line 8
    .line 9
    invoke-direct {v1, v2}, Leightbitlab/com/blurview/n;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Leightbitlab/com/blurview/n;->b(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Leightbitlab/com/blurview/n;->d(II)Leightbitlab/com/blurview/n$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p1, Leightbitlab/com/blurview/n$a;->a:I

    .line 35
    .line 36
    iget p1, p1, Leightbitlab/com/blurview/n$a;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Leightbitlab/com/blurview/i;->b:Leightbitlab/com/blurview/a;

    .line 39
    .line 40
    invoke-interface {v1}, Leightbitlab/com/blurview/a;->a()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    new-instance p1, Leightbitlab/com/blurview/e;

    .line 51
    .line 52
    iget-object p2, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Leightbitlab/com/blurview/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Leightbitlab/com/blurview/i;->e:Leightbitlab/com/blurview/e;

    .line 58
    .line 59
    iput-boolean v0, p0, Leightbitlab/com/blurview/i;->n:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Leightbitlab/com/blurview/i;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/i;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Leightbitlab/com/blurview/i;->j:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Leightbitlab/com/blurview/i;->k:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leightbitlab/com/blurview/i;->k:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Leightbitlab/com/blurview/i;->j:[I

    .line 21
    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    aget v1, v3, v1

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v3, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v1, v3

    .line 46
    iget-object v3, p0, Leightbitlab/com/blurview/i;->g:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget-object v4, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v3, v4

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v2, v3

    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v1

    .line 67
    iget-object v4, p0, Leightbitlab/com/blurview/i;->e:Leightbitlab/com/blurview/e;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Leightbitlab/com/blurview/i;->e:Leightbitlab/com/blurview/e;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    div-float v3, v2, v3

    .line 77
    .line 78
    div-float/2addr v2, v1

    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leightbitlab/com/blurview/i;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Leightbitlab/com/blurview/i;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/i;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Leightbitlab/com/blurview/i;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Leightbitlab/com/blurview/i;->e:Leightbitlab/com/blurview/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Leightbitlab/com/blurview/i;->e:Leightbitlab/com/blurview/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Leightbitlab/com/blurview/i;->j()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Leightbitlab/com/blurview/i;->i:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Leightbitlab/com/blurview/i;->e:Leightbitlab/com/blurview/e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "BlurView"

    .line 44
    .line 45
    const-string v2, "Error during snapshot capturing"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Leightbitlab/com/blurview/i;->e:Leightbitlab/com/blurview/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Leightbitlab/com/blurview/i;->h()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    return-void
.end method
