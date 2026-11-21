.class public final Lcom/dotlottiereactnative/DotlottieReactNativeView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final a:Landroidx/lifecycle/s;

.field public b:Lcom/facebook/react/bridge/ReactContext;

.field public c:LC1/R0;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lkotlin/Pair;

.field public k:Lcom/dotlottie/dlplayer/Mode;

.field public l:Ljava/lang/String;

.field public m:Lcom/dotlottie/dlplayer/Fit;

.field public n:Lkotlin/Pair;

.field public o:Z

.field public p:Z

.field public q:Lmj/a;

.field public final r:Ljava/util/List;

.field public final s:Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Ljava/lang/Runnable;

.field public final y:Landroidx/compose/ui/platform/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/s;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->a:Landroidx/lifecycle/s;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1, v1, v2, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->c:LC1/R0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->e:Z

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->f:F

    .line 36
    .line 37
    sget-object v1, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->k:Lcom/dotlottie/dlplayer/Mode;

    .line 40
    .line 41
    sget-object v1, Lcom/dotlottie/dlplayer/Fit;->CONTAIN:Lcom/dotlottie/dlplayer/Fit;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->m:Lcom/dotlottie/dlplayer/Fit;

    .line 44
    .line 45
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->n:Lkotlin/Pair;

    .line 57
    .line 58
    new-instance v1, Lmj/a;

    .line 59
    .line 60
    invoke-direct {v1}, Lmj/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->g()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->r:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->h()Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->s:Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 76
    .line 77
    new-instance v1, Lcom/dotlottiereactnative/o;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/dotlottiereactnative/o;-><init>(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->x:Ljava/lang/Runnable;

    .line 83
    .line 84
    new-instance v2, Landroidx/compose/ui/platform/c;

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->y:Landroidx/compose/ui/platform/c;

    .line 104
    .line 105
    sget-object p1, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p0}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->i()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/dotlottiereactnative/DotlottieReactNativeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->t(Lcom/dotlottiereactnative/DotlottieReactNativeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/dotlottiereactnative/DotlottieReactNativeView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->e(Lcom/dotlottiereactnative/DotlottieReactNativeView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->o(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/dotlottiereactnative/DotlottieReactNativeView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->d(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 1
    const-string v0, "DotLottie"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmj/a;->a0()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmj/a;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lmj/a;->Z()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->t:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->s:Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lmj/a;->T(Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->t:Z

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmj/a;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->y:Landroidx/compose/ui/platform/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->g()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Error during cleanup: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->y:Landroidx/compose/ui/platform/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->g()V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "cleanup called on already destroyed player: "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_4
    return-void

    .line 135
    :goto_5
    iget-boolean v2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->y:Landroidx/compose/ui/platform/c;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->g()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 145
    .line 146
    :cond_4
    throw v0
.end method

.method public static final o(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static final t(Lcom/dotlottiereactnative/DotlottieReactNativeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.dotlottiereactnative.DotlottieReactNativeView.renderContent.<anonymous> (DotlottieReactNativeView.kt:568)"

    .line 26
    .line 27
    const v3, -0x2697f9b0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->d(Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmj/a;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmj/a;->U(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final C(Ljava/lang/String;F)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmj/a;->V(Ljava/lang/String;F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lmj/a;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x1f3cec2a    # 4.00059E-20f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    if-eq v6, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const-string v6, "com.dotlottiereactnative.DotlottieReactNativeView.DotLottieContent (DotlottieReactNativeView.kt:144)"

    .line 54
    .line 55
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->c:LC1/R0;

    .line 59
    .line 60
    invoke-interface {v2}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const v2, 0x32a02e1f

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    const v4, 0x32a02e20

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v5, v4, :cond_6

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0, v2}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->w(Ljava/lang/String;)Lqj/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v4, v5

    .line 113
    check-cast v4, Lqj/d;

    .line 114
    .line 115
    iget-boolean v2, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->o:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const v2, 0x2b3447e5

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v5, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->e:Z

    .line 126
    .line 127
    iget-boolean v6, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->d:Z

    .line 128
    .line 129
    iget v11, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->f:F

    .line 130
    .line 131
    iget-object v14, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 132
    .line 133
    iget-boolean v7, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->g:Z

    .line 134
    .line 135
    iget-object v8, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->h:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->i:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v12, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->j:Lkotlin/Pair;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->k:Lcom/dotlottie/dlplayer/Mode;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->r:Ljava/util/List;

    .line 146
    .line 147
    sget v15, Lqj/d;->a:I

    .line 148
    .line 149
    shl-int/lit8 v20, v15, 0x3

    .line 150
    .line 151
    sget v15, Lmj/a;->u:I

    .line 152
    .line 153
    shl-int/lit8 v21, v15, 0x3

    .line 154
    .line 155
    const v22, 0xd001

    .line 156
    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-static/range {v3 .. v22}, Lnj/c;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v2, v3

    .line 178
    const v3, 0x2b3c60c7

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->e:Z

    .line 185
    .line 186
    iget-boolean v6, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->d:Z

    .line 187
    .line 188
    iget v11, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->f:F

    .line 189
    .line 190
    iget-object v14, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 191
    .line 192
    iget-boolean v7, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->g:Z

    .line 193
    .line 194
    iget-object v8, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->h:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->l:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->i:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->j:Lkotlin/Pair;

    .line 201
    .line 202
    iget-object v13, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->k:Lcom/dotlottie/dlplayer/Mode;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->r:Ljava/util/List;

    .line 205
    .line 206
    sget v15, Lqj/d;->a:I

    .line 207
    .line 208
    shl-int/lit8 v20, v15, 0x3

    .line 209
    .line 210
    sget v15, Lmj/a;->u:I

    .line 211
    .line 212
    shl-int/lit8 v21, v15, 0x3

    .line 213
    .line 214
    const v22, 0xd001

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    invoke-static/range {v3 .. v22}, Lnj/a;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->R()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->R()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-object/from16 v19, v3

    .line 247
    .line 248
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->O()V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    new-instance v3, Lcom/dotlottiereactnative/p;

    .line 258
    .line 259
    invoke-direct {v3, v0, v1}, Lcom/dotlottiereactnative/p;-><init>(Lcom/dotlottiereactnative/DotlottieReactNativeView;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView$a;-><init>(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getActiveAnimationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActiveThemeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDotLottieController()Lmj/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTotalFrames()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView$createStateMachineEventListener$1;-><init>(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->s:Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmj/a;->O(Lcom/lottiefiles/dotlottie/core/util/StateMachineEventListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->t:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/a;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->y:Landroidx/compose/ui/platform/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->y:Landroidx/compose/ui/platform/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->w:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->i()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->s()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->y()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->x:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v1}, Lgm/b;->c(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    :try_start_4
    invoke-static {v1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Failed to read source bytes from "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ": "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "DotLottie"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->v:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->a:Landroidx/lifecycle/s;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->y:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    new-instance v1, Lcom/dotlottiereactnative/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/dotlottiereactnative/n;-><init>(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V

    .line 6
    .line 7
    .line 8
    const v2, -0x2697f9b0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3, v1}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 20
    .line 21
    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmj/a;->B()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmj/a;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDotLottieController(Lmj/a;)V
    .locals 1
    .param p1    # Lmj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setLayout(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v3, "fit"

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v4, "fit-height"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Lcom/dotlottie/dlplayer/Fit;->FIT_HEIGHT:Lcom/dotlottie/dlplayer/Fit;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v4, "cover"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v3, Lcom/dotlottie/dlplayer/Fit;->COVER:Lcom/dotlottie/dlplayer/Fit;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v4, "none"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v3, Lcom/dotlottie/dlplayer/Fit;->NONE:Lcom/dotlottie/dlplayer/Fit;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v4, "fill"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v3, Lcom/dotlottie/dlplayer/Fit;->FILL:Lcom/dotlottie/dlplayer/Fit;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_4
    const-string v4, "fit-width"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v3, Lcom/dotlottie/dlplayer/Fit;->FIT_WIDTH:Lcom/dotlottie/dlplayer/Fit;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    sget-object v3, Lcom/dotlottie/dlplayer/Fit;->CONTAIN:Lcom/dotlottie/dlplayer/Fit;

    .line 96
    .line 97
    :goto_2
    iput-object v3, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->m:Lcom/dotlottie/dlplayer/Fit;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const-string v3, "align"

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v2, :cond_9

    .line 108
    .line 109
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x2

    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 124
    .line 125
    new-instance p1, Lkotlin/Pair;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    double-to-float v0, v3

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    double-to-float v1, v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    new-instance p1, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->n:Lkotlin/Pair;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->m:Lcom/dotlottie/dlplayer/Fit;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lmj/a;->F(Lcom/dotlottie/dlplayer/Fit;Lkotlin/Pair;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x58542f6 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x3b0dea63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setLoop(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmj/a;->G(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMarker(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmj/a;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setPlayMode(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dotlottie/dlplayer/Mode;->values()[Lcom/dotlottie/dlplayer/Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/dotlottie/dlplayer/Mode;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->k:Lcom/dotlottie/dlplayer/Mode;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmj/a;->I(Lcom/dotlottie/dlplayer/Mode;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->c:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->v:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->u:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->f:F

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lmj/a;->L(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStateMachineId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmj/a;->Q(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v1, v0, v1}, Lmj/a;->Y(Lmj/a;Lcom/dotlottie/dlplayer/OpenUrlPolicy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmj/a;->Z()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setThemeId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmj/a;->M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUseFrameInterpolation(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmj/a;->N(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUseOpenGLRenderer(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->p:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->j:Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmj/a;->s()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Lmj/a;->K(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmj/a;->D(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)Lqj/d;
    .locals 5

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const-string v0, "https://"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "file:///android_asset/"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v1, Lqj/d$a;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Lqj/d$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string v0, "file://"

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "content://"

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->x(Ljava/lang/String;)Lqj/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lqj/d$d;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lqj/d$d;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance p1, Lqj/d$b;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lqj/d$b;-><init>([B)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    new-instance v0, Lqj/d$d;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lqj/d$d;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    :goto_1
    new-instance v0, Lqj/d$d;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lqj/d$d;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lqj/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "raw"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "drawable"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v0, Lqj/d$c;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lqj/d$c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    return-object v2
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->x:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->x:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(DD)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    double-to-float p3, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {v0, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->j:Lkotlin/Pair;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/dotlottiereactnative/DotlottieReactNativeView;->q:Lmj/a;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lmj/a;->K(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
