.class public final Lcom/facebook/react/views/view/WindowUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0006\u0010\n\u001a\u00020\u000c\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u000c*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0007H\u0000\u001a\u0016\u0010\u0015\u001a\u00020\u000c*\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0000\u001a\u000c\u0010\u0018\u001a\u00020\u000c*\u00020\u0011H\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u000c*\u00020\u0011H\u0002\u001a\u000c\u0010\u001a\u001a\u00020\u000c*\u00020\u0011H\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u000c*\u00020\u0011H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "LightNavigationBarColor",
        "",
        "getLightNavigationBarColor",
        "()I",
        "DarkNavigationBarColor",
        "getDarkNavigationBarColor",
        "value",
        "",
        "isEdgeToEdgeFeatureFlagOn",
        "()Z",
        "setEdgeToEdgeFeatureFlagOn",
        "(Z)V",
        "",
        "updateEdgeToEdgeFeatureFlag",
        "activity",
        "Landroid/app/Activity;",
        "setStatusBarTranslucency",
        "Landroid/view/Window;",
        "isTranslucent",
        "setStatusBarVisibility",
        "isHidden",
        "setStatusBarStyle",
        "style",
        "",
        "statusBarHide",
        "statusBarShow",
        "enableEdgeToEdge",
        "disableEdgeToEdge",
        "ReactAndroid_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkNavigationBarColor:I

.field private static final LightNavigationBarColor:I

.field public static final synthetic a:I

.field private static isEdgeToEdgeFeatureFlagOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/facebook/react/views/view/WindowUtilKt;->LightNavigationBarColor:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/facebook/react/views/view/WindowUtilKt;->DarkNavigationBarColor:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarTranslucency$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final disableEdgeToEdge(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/B0;->c(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final enableEdgeToEdge(Landroid/view/Window;)V
    .locals 7
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/B0;->c(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/core/view/C1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/core/view/C1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LVd/b;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1d

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x1010605

    .line 46
    .line 47
    .line 48
    filled-new-array {v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "obtainStyledAttributes(...)"

    .line 65
    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/core/view/z0;->a(Landroid/view/Window;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v6}, Landroidx/core/view/A0;->a(Landroid/view/Window;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    xor-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/core/view/C1;->d(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_0
    const/16 v4, 0x1a

    .line 96
    .line 97
    if-lt v3, v4, :cond_1

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    move v0, v5

    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget v2, Lcom/facebook/react/views/view/WindowUtilKt;->LightNavigationBarColor:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget v2, Lcom/facebook/react/views/view/WindowUtilKt;->DarkNavigationBarColor:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/core/view/C1;->d(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    const/16 v0, 0x1c

    .line 116
    .line 117
    if-lt v3, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 v0, 0x1e

    .line 124
    .line 125
    if-lt v3, v0, :cond_4

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    :cond_4
    invoke-static {p0, v5}, Landroidx/core/view/y0;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static final getDarkNavigationBarColor()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/react/views/view/WindowUtilKt;->DarkNavigationBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getLightNavigationBarColor()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/react/views/view/WindowUtilKt;->LightNavigationBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public static final isEdgeToEdgeFeatureFlagOn()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final setEdgeToEdgeFeatureFlagOn()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    return-void
.end method

.method public static final setEdgeToEdgeFeatureFlagOn(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    return-void
.end method

.method public static final setStatusBarStyle(Landroid/view/Window;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const-string v2, "dark-content"

    .line 11
    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/D1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0, v0}, Landroidx/core/view/G1;->a(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/core/view/D1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Landroidx/core/view/G1;->a(Landroid/view/WindowInsetsController;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    or-int/lit16 p1, v0, 0x2000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    and-int/lit16 p1, v0, -0x2001

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final setStatusBarTranslucency(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lke/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lke/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/core/view/j0;->j0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final setStatusBarTranslucency$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final setStatusBarVisibility(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/react/views/view/WindowUtilKt;->statusBarHide(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/view/WindowUtilKt;->statusBarShow(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final statusBarHide(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/C1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/core/view/C1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-virtual {v0, p0}, Landroidx/core/view/C1;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/Y0$s;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/core/view/C1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Landroidx/core/view/y0;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lke/j;->a(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x400

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x800

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final statusBarShow(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/C1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/core/view/C1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-virtual {v0, p0}, Landroidx/core/view/C1;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/Y0$s;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/core/view/C1;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Landroidx/core/view/y0;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lke/j;->a(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x800

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x400

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final updateEdgeToEdgeFeatureFlag(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LTd/a;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    sput-boolean v2, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x101069a

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "obtainStyledAttributes(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    xor-int/2addr v1, v2

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    sput-boolean v1, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "getWindow(...)"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/facebook/react/views/view/WindowUtilKt;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
