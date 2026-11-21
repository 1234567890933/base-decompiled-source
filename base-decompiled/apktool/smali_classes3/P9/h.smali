.class public final LP9/h;
.super Landroid/webkit/WebView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/h$a;
    }
.end annotation


# static fields
.field public static final i:LP9/h$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:Landroid/graphics/Point;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP9/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP9/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP9/h;->i:LP9/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 17
    invoke-direct/range {v1 .. v8}, LP9/h;-><init>(Landroid/content/Context;IIIID)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIID)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, LP9/h;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, LP9/h;->b:I

    .line 4
    iput p3, p0, LP9/h;->c:I

    .line 5
    iput p4, p0, LP9/h;->d:I

    .line 6
    iput p5, p0, LP9/h;->e:I

    .line 7
    iput-wide p6, p0, LP9/h;->f:D

    .line 8
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LP9/h;->g:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const p1, 0x2df85

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget v1, p0, LP9/h;->e:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, LP9/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LP9/h;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {v0}, LY2/t;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LP9/h;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LY2/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, LF9/x0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LP9/g;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, Landroidx/core/view/A1;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    invoke-static {v1, v2}, Landroidx/core/view/o1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getInsetsIgnoringVisibility(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LY2/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v0, v2

    .line 81
    invoke-static {v1}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    :goto_1
    iget v1, p0, LP9/h;->e:I

    .line 87
    .line 88
    mul-int/2addr v0, v1

    .line 89
    int-to-float v0, v0

    .line 90
    const/high16 v1, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v0, v1

    .line 93
    float-to-int v0, v0

    .line 94
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LP9/h;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LP9/h;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LP9/h;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LP9/h;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v1, p0, LP9/h;->d:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, LP9/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LP9/h;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {v0}, LY2/t;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LP9/h;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LY2/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, LF9/x0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LP9/g;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, Landroidx/core/view/A1;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    invoke-static {v1, v2}, Landroidx/core/view/o1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getInsetsIgnoringVisibility(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LY2/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v0, v2

    .line 81
    invoke-static {v1}, Landroidx/appcompat/widget/H;->a(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    :goto_1
    iget v1, p0, LP9/h;->d:I

    .line 87
    .line 88
    mul-int/2addr v0, v1

    .line 89
    int-to-float v0, v0

    .line 90
    const/high16 v1, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v0, v1

    .line 93
    float-to-int v0, v0

    .line 94
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 5
    .line 6
    .line 7
    const-string v0, "about:blank"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CleverTap"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, "html"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget-object v3, p0, LP9/h;->g:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v1

    .line 22
    float-to-int v4, v4

    .line 23
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v1

    .line 27
    float-to-int v3, v3

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "<style>body{width: "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "px; height: "

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "px; margin: 0; padding:0;}</style>"

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "<head>"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v3, "<head>"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v2 .. v7}, Lkotlin/text/w;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "Density appears to be "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x64

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    mul-float/2addr v1, v3

    .line 109
    float-to-int v1, v1

    .line 110
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 111
    .line 112
    .line 113
    const-string v4, "utf-8"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v3, "text/html"

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, LP9/h;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LP9/h;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LP9/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, LP9/h;->c:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LP9/h;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-wide v1, p0, LP9/h;->f:D

    .line 24
    .line 25
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    cmpg-double v3, v1, v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmpl-double v3, v1, v3

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    int-to-double v3, v0

    .line 39
    div-double/2addr v3, v1

    .line 40
    double-to-int v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, LP9/h;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    iget-object v2, p0, LP9/h;->g:Landroid/graphics/Point;

    .line 47
    .line 48
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP9/h;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LP9/h;->g:Landroid/graphics/Point;

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP9/h;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setJavaScriptInterface(LF9/A;)V
    .locals 2
    .param p1    # LF9/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v0, "webInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CleverTap"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
