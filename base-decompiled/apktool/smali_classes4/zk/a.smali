.class public final Lzk/a;
.super Lke/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/a$a;
    }
.end annotation


# static fields
.field public static final f:Lzk/a$a;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/W;

.field public b:D

.field public c:D

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzk/a;->f:Lzk/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lke/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzk/a;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Lzk/a;->s(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lzk/a;->u(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lzk/a;->e:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lzk/a;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lzk/a;->r(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lzk/a;->e:Z

    .line 60
    .line 61
    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzk/a;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lke/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk/a;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0, p0}, Lzk/a;->s(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lzk/a;->c:D

    .line 13
    .line 14
    double-to-float v2, v2

    .line 15
    invoke-static {v2}, Lpk/d;->b(F)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-int v2, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-nez v3, :cond_2

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_2
    int-to-float v4, v2

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-wide v6, p0, Lzk/a;->b:D

    .line 52
    .line 53
    iget-wide v8, p0, Lzk/a;->c:D

    .line 54
    .line 55
    add-double/2addr v6, v8

    .line 56
    double-to-float v6, v6

    .line 57
    invoke-static {v6}, Lpk/d;->b(F)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-int v6, v6

    .line 62
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lzk/a;->d:I

    .line 66
    .line 67
    sub-int v3, v2, v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput v2, p0, Lzk/a;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v2, p1

    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBottom(I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final s(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v2, p1

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lzk/a;->s(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    return-object p1
.end method

.method public final setApplyWorkaroundForContentInsetHitTestBug(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setContentInsetBottom(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzk/a;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lzk/a;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentInsetTop(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzk/a;->c:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lzk/a;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v5, v3, v0

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    add-float/2addr v4, v5

    .line 28
    aget v5, v2, v0

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v5, 0x1

    .line 37
    aget v3, v3, v5

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr p2, v3

    .line 41
    aget v2, v2, v5

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr p2, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, p1

    .line 54
    int-to-float v2, v2

    .line 55
    cmpg-float v2, p2, v2

    .line 56
    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, p1

    .line 64
    int-to-float p1, v2

    .line 65
    cmpl-float p1, p2, p1

    .line 66
    .line 67
    if-gez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    cmpg-float p1, v4, p1

    .line 75
    .line 76
    if-ltz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    cmpl-float p1, v4, p1

    .line 84
    .line 85
    if-gez p1, :cond_1

    .line 86
    .line 87
    return v5

    .line 88
    :cond_1
    return v0
.end method

.method public final u(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lzk/a;->t(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    return v0
.end method
