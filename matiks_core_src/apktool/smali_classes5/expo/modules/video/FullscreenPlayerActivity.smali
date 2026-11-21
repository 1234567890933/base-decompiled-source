.class public final Lexpo/modules/video/FullscreenPlayerActivity;
.super Landroid/app/Activity;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/video/listeners/VideoManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/FullscreenPlayerActivity$Companion;
    }
.end annotation

.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0014J\u0008\u0010 \u001a\u00020\u001aH\u0014J\u0008\u0010!\u001a\u00020\u001aH\u0014J\u0008\u0010\"\u001a\u00020\u001aH\u0014J\u0008\u0010#\u001a\u00020\u001aH\u0014J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u001a\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0002J\u0008\u0010+\u001a\u00020\u001aH\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lexpo/modules/video/FullscreenPlayerActivity;",
        "Landroid/app/Activity;",
        "Lexpo/modules/video/listeners/VideoManagerListener;",
        "<init>",
        "()V",
        "mContentView",
        "Landroid/view/View;",
        "videoViewId",
        "",
        "videoPlayer",
        "Lexpo/modules/video/player/VideoPlayer;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "videoView",
        "Lexpo/modules/video/VideoView;",
        "didFinish",
        "",
        "wasAutoPaused",
        "isStopped",
        "options",
        "Lexpo/modules/video/records/FullscreenOptions;",
        "orientationHelper",
        "Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;",
        "captioningChangeListener",
        "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPostCreate",
        "finish",
        "onResume",
        "onPause",
        "onStop",
        "onStart",
        "onDestroy",
        "onAppForegrounded",
        "setupFullscreenButton",
        "onPictureInPictureModeChanged",
        "isInPictureInPictureMode",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "hideStatusBar",
        "setupCaptioningChangeListener",
        "onConfigurationChanged",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullscreenPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenPlayerActivity.kt\nexpo/modules/video/FullscreenPlayerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/video/FullscreenPlayerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_FULLSCREEN_OPTIONS_KEY:Ljava/lang/String; = "fullscreen_options"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private captioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private didFinish:Z

.field private isStopped:Z

.field private mContentView:Landroid/view/View;

.field private options:Lexpo/modules/video/records/FullscreenOptions;

.field private orientationHelper:Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerView:Landroidx/media3/ui/PlayerView;

.field private videoPlayer:Lexpo/modules/video/player/VideoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoView:Lexpo/modules/video/VideoView;

.field private videoViewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wasAutoPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/video/FullscreenPlayerActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/video/FullscreenPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/video/FullscreenPlayerActivity;->Companion:Lexpo/modules/video/FullscreenPlayerActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lexpo/modules/video/FullscreenPlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/FullscreenPlayerActivity;->onCreate$lambda$1(Lexpo/modules/video/FullscreenPlayerActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/video/FullscreenPlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/FullscreenPlayerActivity;->onCreate$lambda$2(Lexpo/modules/video/FullscreenPlayerActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/video/FullscreenPlayerActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lexpo/modules/video/FullscreenPlayerActivity;->onPostCreate$lambda$7(Lexpo/modules/video/FullscreenPlayerActivity;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lexpo/modules/video/FullscreenPlayerActivity;ZLandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lexpo/modules/video/FullscreenPlayerActivity;->onPostCreate$lambda$6(Lexpo/modules/video/FullscreenPlayerActivity;ZLandroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lexpo/modules/video/FullscreenPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/FullscreenPlayerActivity;->setupFullscreenButton$lambda$11(Lexpo/modules/video/FullscreenPlayerActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideStatusBar()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mContentView"

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->mContentView:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v2}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Landroidx/core/view/F1;->a(Landroid/view/WindowInsetsController;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/core/view/u1;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Landroidx/core/view/v1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/core/view/d0;->a(Landroid/view/WindowInsetsController;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->mContentView:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    :goto_1
    const/16 v0, 0x1307

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final onCreate$lambda$1(Lexpo/modules/video/FullscreenPlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/FullscreenPlayerActivity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$2(Lexpo/modules/video/FullscreenPlayerActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onPostCreate$lambda$6(Lexpo/modules/video/FullscreenPlayerActivity;ZLandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "playerView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lexpo/modules/video/PlayerViewExtensionKt;->setTimeBarInteractive(Landroidx/media3/ui/PlayerView;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onPostCreate$lambda$7(Lexpo/modules/video/FullscreenPlayerActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "playerView"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->calculateRectHint(Landroidx/media3/ui/PlayerView;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->applyRectHint(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setupCaptioningChangeListener()V
    .locals 4

    .line 1
    const-string v0, "captioning"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/accessibility/CaptioningManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    sget-object v1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 17
    .line 18
    iget-object v3, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "playerView"

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_1
    invoke-virtual {v1, v2, p0}, Lexpo/modules/video/utils/SubtitleUtils;->createCaptioningChangeListener(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->captioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final setupFullscreenButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v3, Lexpo/modules/video/e;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lexpo/modules/video/e;-><init>(Lexpo/modules/video/FullscreenPlayerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    sget v0, LQ5/V;->s:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "findViewById(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/ImageButton;

    .line 41
    .line 42
    sget v1, LQ5/T;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final setupFullscreenButton$lambda$11(Lexpo/modules/video/FullscreenPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/FullscreenPlayerActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->didFinish:Z

    .line 6
    .line 7
    iget-object v1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoViewId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lexpo/modules/video/managers/VideoManager;->getVideoView(Ljava/lang/String;)Lexpo/modules/video/VideoView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lexpo/modules/video/VideoView;->attachPlayer()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Lexpo/modules/video/VideoViewNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "VideoView "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " already unmounted when finishing fullscreen \u2014 skipping attachPlayer"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ExpoVideo"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x22

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v0, v3, v3}, Lexpo/modules/video/b;->a(Lexpo/modules/video/FullscreenPlayerActivity;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/listeners/VideoManagerListener$DefaultImpls;->onAppBackgrounded(Lexpo/modules/video/listeners/VideoManagerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->isStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/video/FullscreenPlayerActivity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->orientationHelper:Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "player_uuid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    iput-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoViewId:Ljava/lang/String;

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    const-string v1, "fullscreen_options"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lexpo/modules/video/records/FullscreenOptions;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lexpo/modules/video/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lexpo/modules/video/records/FullscreenOptions;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Lexpo/modules/video/FullScreenOptionsNotFoundException;

    .line 43
    .line 44
    invoke-direct {p1}, Lexpo/modules/video/FullScreenOptionsNotFoundException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Lexpo/modules/video/records/FullscreenOptions;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Lexpo/modules/video/records/FullscreenOptions;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    :goto_0
    if-eqz p1, :cond_11

    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->options:Lexpo/modules/video/records/FullscreenOptions;

    .line 70
    .line 71
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoViewId:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_10

    .line 74
    .line 75
    sget-object v0, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lexpo/modules/video/managers/VideoManager;->getVideoView(Ljava/lang/String;)Lexpo/modules/video/VideoView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_10

    .line 82
    .line 83
    iput-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 84
    .line 85
    new-instance p1, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;

    .line 86
    .line 87
    iget-object v1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->options:Lexpo/modules/video/records/FullscreenOptions;
    :try_end_1
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    const-string v3, "options"

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_3
    new-instance v4, Lexpo/modules/video/c;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lexpo/modules/video/c;-><init>(Lexpo/modules/video/FullscreenPlayerActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lexpo/modules/video/d;

    .line 103
    .line 104
    invoke-direct {v5, p0}, Lexpo/modules/video/d;-><init>(Lexpo/modules/video/FullscreenPlayerActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0, v1, v4, v5}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;-><init>(Landroid/content/Context;Lexpo/modules/video/records/FullscreenOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->orientationHelper:Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;

    .line 111
    .line 112
    invoke-virtual {p1}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->startOrientationEventListener()V
    :try_end_2
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    sget p1, Lexpo/modules/video/R$layout;->fullscreen_player_activity:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 118
    .line 119
    .line 120
    sget p1, Lexpo/modules/video/R$id;->enclosing_layout:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->mContentView:Landroid/view/View;

    .line 127
    .line 128
    sget p1, Lexpo/modules/video/R$id;->player_view:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 135
    .line 136
    iput-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 137
    .line 138
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->options:Lexpo/modules/video/records/FullscreenOptions;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v2

    .line 146
    :cond_4
    invoke-virtual {p1}, Lexpo/modules/video/records/FullscreenOptions;->getOrientation()Lexpo/modules/video/enums/FullscreenOrientation;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lexpo/modules/video/enums/FullscreenOrientation;->toActivityOrientation()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 158
    .line 159
    const-string v1, "videoView"

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v2

    .line 167
    :cond_5
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getVideoPlayer()Lexpo/modules/video/player/VideoPlayer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 172
    .line 173
    const-string v3, "playerView"

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object v4, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v2

    .line 191
    :cond_6
    invoke-virtual {v4}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v2

    .line 203
    :cond_7
    invoke-static {p1, v4, v5}, Landroidx/media3/ui/PlayerView;->switchTargetView(Lx4/T;Landroidx/media3/ui/PlayerView;Landroidx/media3/ui/PlayerView;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->hasBeenDisconnectedFromVideoView()V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoViewId:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, p1, p0}, Lexpo/modules/video/managers/VideoManager;->registerFullscreenPlayerActivity(Ljava/lang/String;Lexpo/modules/video/FullscreenPlayerActivity;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v0, p0}, Lexpo/modules/video/managers/VideoManager;->registerListener(Lexpo/modules/video/listeners/VideoManagerListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 224
    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v2

    .line 231
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lx4/T;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    invoke-interface {p1}, Lx4/T;->getVideoSize()Lx4/n0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "getVideoSize(...)"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v2

    .line 254
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v4, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 259
    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v4, v2

    .line 266
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-object v4, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 271
    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v2

    .line 278
    :cond_d
    invoke-virtual {v4}, Lexpo/modules/video/VideoView;->getContentFit()Lexpo/modules/video/enums/ContentFit;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {p1, v0, v3, v4}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->calculatePiPAspectRatio(Lx4/n0;IILexpo/modules/video/enums/ContentFit;)Landroid/util/Rational;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_e
    move-object v2, v0

    .line 295
    :goto_2
    invoke-virtual {v2}, Lexpo/modules/video/VideoView;->getAutoEnterPiP()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {p0, v0, p1}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->applyPiPParams(Landroid/app/Activity;ZLandroid/util/Rational;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    return-void

    .line 303
    :cond_10
    :try_start_3
    new-instance p1, Lexpo/modules/video/FullScreenVideoViewNotFoundException;

    .line 304
    .line 305
    invoke-direct {p1}, Lexpo/modules/video/FullScreenVideoViewNotFoundException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_11
    new-instance p1, Lexpo/modules/video/FullScreenOptionsNotFoundException;

    .line 310
    .line 311
    invoke-direct {p1}, Lexpo/modules/video/FullScreenOptionsNotFoundException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_12
    new-instance p1, Lexpo/modules/video/FullScreenVideoViewNotFoundException;

    .line 316
    .line 317
    invoke-direct {p1}, Lexpo/modules/video/FullScreenVideoViewNotFoundException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1
    :try_end_3
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 321
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "ExpoVideo"

    .line 330
    .line 331
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lexpo/modules/video/FullscreenPlayerActivity;->finish()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->captioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v2, "captioning"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Landroid/view/accessibility/CaptioningManager;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->captioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "videoView"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_1
    invoke-virtual {v1}, Lexpo/modules/video/VideoView;->exitFullscreen()V

    .line 44
    .line 45
    .line 46
    :cond_4
    sget-object v0, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lexpo/modules/video/managers/VideoManager;->unregisterListener(Lexpo/modules/video/listeners/VideoManagerListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoViewId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lexpo/modules/video/managers/VideoManager;->unregisterFullscreenPlayerActivity(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->orientationHelper:Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->stopOrientationEventListener()V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getStaysActiveInBackground()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->didFinish:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->wasAutoPaused:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "playerView"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->orientationHelper:Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->stopOrientationEventListener()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "playerView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "videoView"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lexpo/modules/video/VideoView;->getUseNativeControls()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, v2

    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-boolean v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->wasAutoPaused:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lexpo/modules/video/FullscreenPlayerActivity;->hideStatusBar()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lexpo/modules/video/FullscreenPlayerActivity;->setupFullscreenButton()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getRequiresLinearPlayback()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 21
    .line 22
    const-string v1, "videoView"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lexpo/modules/video/VideoView;->getButtonOptions()Lexpo/modules/video/records/ButtonOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v12, 0x7f

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-static/range {v3 .. v13}, Lexpo/modules/video/records/ButtonOptions;->copy$default(Lexpo/modules/video/records/ButtonOptions;ZZZZLjava/lang/Boolean;ZZZILjava/lang/Object;)Lexpo/modules/video/records/ButtonOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    const-string v4, "playerView"

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :cond_2
    invoke-static {v3, v0, p1}, Lexpo/modules/video/PlayerViewExtensionKt;->applyButtonOptions(Landroidx/media3/ui/PlayerView;Lexpo/modules/video/records/ButtonOptions;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    invoke-static {v0, p1}, Lexpo/modules/video/PlayerViewExtensionKt;->setTimeBarInteractive(Landroidx/media3/ui/PlayerView;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_4
    new-instance v3, Lexpo/modules/video/f;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1}, Lexpo/modules/video/f;-><init>(Lexpo/modules/video/FullscreenPlayerActivity;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_5
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_6
    invoke-virtual {v0}, Lexpo/modules/video/VideoView;->getButtonOptions()Lexpo/modules/video/records/ButtonOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lexpo/modules/video/records/ButtonOptions;->getShowSubtitles()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->videoView:Lexpo/modules/video/VideoView;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_8
    invoke-virtual {v0}, Lexpo/modules/video/VideoView;->getCurrentTrackHasSubtitles()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 137
    .line 138
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_9
    invoke-virtual {p1, v0, p0}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lexpo/modules/video/FullscreenPlayerActivity;->setupCaptioningChangeListener()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    move-object v2, p1

    .line 161
    :goto_2
    new-instance p1, Lexpo/modules/video/g;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lexpo/modules/video/g;-><init>(Lexpo/modules/video/FullscreenPlayerActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->orientationHelper:Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lexpo/modules/video/utils/FullscreenActivityOrientationHelper;->startOrientationEventListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "playerView"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 24
    .line 25
    iget-object v3, p0, Lexpo/modules/video/FullscreenPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v1, p0}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->isStopped:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/video/FullscreenPlayerActivity;->isStopped:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVideoViewRegistered(Lexpo/modules/video/VideoView;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/VideoView;",
            "Ljava/util/Collection<",
            "+",
            "Lexpo/modules/video/VideoView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoManagerListener$DefaultImpls;->onVideoViewRegistered(Lexpo/modules/video/listeners/VideoManagerListener;Lexpo/modules/video/VideoView;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoViewUnregistered(Lexpo/modules/video/VideoView;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/VideoView;",
            "Ljava/util/Collection<",
            "+",
            "Lexpo/modules/video/VideoView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoManagerListener$DefaultImpls;->onVideoViewUnregistered(Lexpo/modules/video/listeners/VideoManagerListener;Lexpo/modules/video/VideoView;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
