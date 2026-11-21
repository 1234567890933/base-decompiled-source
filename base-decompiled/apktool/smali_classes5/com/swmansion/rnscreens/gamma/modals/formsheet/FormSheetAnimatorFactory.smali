.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;",
        "",
        "dimmingManager",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V",
        "animationDuration",
        "",
        "getAnimationDuration",
        "()J",
        "createEnterAnimator",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "isInterrupting",
        "",
        "createEnterAnimator$react_native_screens_release",
        "createExitAnimator",
        "createExitAnimator$react_native_screens_release",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormSheetAnimatorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetAnimatorFactory.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,71:1\n39#2:72\n85#2,18:73\n*S KotlinDebug\n*F\n+ 1 FormSheetAnimatorFactory.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory\n*L\n40#1:72\n40#1:73,18\n*E\n"
    }
.end annotation


# instance fields
.field private final animationDuration:J

.field private final dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dimmingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 10
    .line 11
    const-wide/16 v0, 0xfa

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->animationDuration:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createEnterAnimator$lambda$3$lambda$2(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createEnterAnimator$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createExitAnimator$lambda$9$lambda$8(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final createEnterAnimator$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final createEnterAnimator$lambda$3$lambda$2(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->setDimmingViewAlpha$react_native_screens_release(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic createEnterAnimator$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/view/View;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createEnterAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final createExitAnimator$lambda$7$lambda$6(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final createExitAnimator$lambda$9$lambda$8(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->setDimmingViewAlpha$react_native_screens_release(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic createExitAnimator$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/view/View;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createExitAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createExitAnimator$lambda$7$lambda$6(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createEnterAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getDimmingViewAlpha$react_native_screens_release()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v1

    .line 29
    :goto_1
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v0, v3, v4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput v1, v3, v5

    .line 37
    .line 38
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/swmansion/rnscreens/gamma/modals/formsheet/a;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/a;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getMaxAlpha$react_native_screens_release()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v6, v2, [F

    .line 57
    .line 58
    aput p2, v6, v4

    .line 59
    .line 60
    aput v3, v6, v5

    .line 61
    .line 62
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v3, Lcom/swmansion/rnscreens/gamma/modals/formsheet/b;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/b;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v2, v2, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v1, v2, v4

    .line 82
    .line 83
    aput-object p2, v2, v5

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->animationDuration:J

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$createEnterAnimator$lambda$5$$inlined$doOnStart$1;

    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$createEnterAnimator$lambda$5$$inlined$doOnStart$1;-><init>(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final createExitAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getDimmingViewAlpha$react_native_screens_release()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getMaxAlpha$react_native_screens_release()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v4, v3, [F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput v1, v4, v5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput v2, v4, v1

    .line 43
    .line 44
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lcom/swmansion/rnscreens/gamma/modals/formsheet/c;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/c;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-array p1, v3, [F

    .line 57
    .line 58
    aput p2, p1, v5

    .line 59
    .line 60
    aput v0, p1, v1

    .line 61
    .line 62
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/d;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/d;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v0, v3, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->animationDuration:J

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->animationDuration:J

    .line 2
    .line 3
    return-wide v0
.end method
