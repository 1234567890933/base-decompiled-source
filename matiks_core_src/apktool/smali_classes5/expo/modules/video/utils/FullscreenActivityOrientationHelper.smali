.class public final Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001a\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u0008J\u0006\u0010#\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lexpo/modules/video/records/FullscreenOptions;",
        "onShouldAutoExit",
        "Lkotlin/Function0;",
        "",
        "onShouldReleaseOrientation",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/video/records/FullscreenOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getOptions",
        "()Lexpo/modules/video/records/FullscreenOptions;",
        "getOnShouldAutoExit",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnShouldReleaseOrientation",
        "userHasRotatedToVideoOrientation",
        "",
        "isLockedToLandscape",
        "isLockedToPortrait",
        "isAutoRotationEnabled",
        "()Z",
        "orientationEventListener",
        "expo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1",
        "getOrientationEventListener",
        "()Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;",
        "orientationEventListener$delegate",
        "Lkotlin/Lazy;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "startOrientationEventListener",
        "stopOrientationEventListener",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLockedToLandscape:Z

.field private final isLockedToPortrait:Z

.field private final onShouldAutoExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onShouldReleaseOrientation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lexpo/modules/video/records/FullscreenOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientationEventListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userHasRotatedToVideoOrientation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/video/records/FullscreenOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/FullscreenOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/video/records/FullscreenOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onShouldAutoExit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onShouldReleaseOrientation"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->options:Lexpo/modules/video/records/FullscreenOptions;

    .line 27
    .line 28
    iput-object p3, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldAutoExit:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p4, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldReleaseOrientation:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->LANDSCAPE:Lexpo/modules/video/enums/FullscreenOrientation;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq p1, p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->LANDSCAPE_LEFT:Lexpo/modules/video/enums/FullscreenOrientation;

    .line 47
    .line 48
    if-eq p1, p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->LANDSCAPE_RIGHT:Lexpo/modules/video/enums/FullscreenOrientation;

    .line 55
    .line 56
    if-ne p1, p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move p1, p4

    .line 62
    :goto_1
    iput-boolean p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToLandscape:Z

    .line 63
    .line 64
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->PORTRAIT:Lexpo/modules/video/enums/FullscreenOrientation;

    .line 69
    .line 70
    if-eq p1, p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lexpo/modules/video/enums/FullscreenOrientation;->PORTRAIT_UP:Lexpo/modules/video/enums/FullscreenOrientation;

    .line 77
    .line 78
    if-eq p1, p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lexpo/modules/video/enums/FullscreenOrientation;->PORTRAIT_DOWN:Lexpo/modules/video/enums/FullscreenOrientation;

    .line 85
    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p4, v0

    .line 90
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToPortrait:Z

    .line 91
    .line 92
    new-instance p1, Lexpo/modules/video/utils/a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lexpo/modules/video/utils/a;-><init>(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->orientationEventListener$delegate:Lkotlin/Lazy;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->orientationEventListener_delegate$lambda$0(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUserHasRotatedToVideoOrientation$p(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->userHasRotatedToVideoOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLockedToLandscape$p(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToLandscape:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLockedToPortrait$p(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToPortrait:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setUserHasRotatedToVideoOrientation$p(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->userHasRotatedToVideoOrientation:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getOrientationEventListener()Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->orientationEventListener$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final orientationEventListener_delegate$lambda$0(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;)Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;-><init>(Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShouldAutoExit()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldAutoExit:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShouldReleaseOrientation()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldReleaseOrientation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lexpo/modules/video/records/FullscreenOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->options:Lexpo/modules/video/records/FullscreenOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAutoRotationEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "accelerometer_rotation"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    :cond_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->options:Lexpo/modules/video/records/FullscreenOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lexpo/modules/video/records/FullscreenOptions;->getAutoExitOnRotate()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToPortrait:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldAutoExit:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->isLockedToLandscape:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onShouldAutoExit:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final startOrientationEventListener()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->getOrientationEventListener()Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->getOrientationEventListener()Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final stopOrientationEventListener()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->getOrientationEventListener()Lexpo/modules/video/utils/FullscreenActivityOrientationHelper$orientationEventListener$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
