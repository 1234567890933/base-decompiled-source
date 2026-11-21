.class public final Lexpo/modules/video/managers/PictureInPictureManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/video/PictureInPictureFragmentListener;
.implements Lexpo/modules/video/listeners/VideoManagerListener;
.implements Lexpo/modules/video/listeners/VideoViewListener;


# annotations
.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020#H\u0002J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0012J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0012H\u0002J \u0010)\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020+H\u0002J\u0008\u00100\u001a\u00020#H\u0016J\u0008\u00101\u001a\u00020#H\u0016J\u001e\u00102\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00122\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001204H\u0016J\u001e\u00105\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00122\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001204H\u0016J\u0008\u00106\u001a\u00020#H\u0016J\u0008\u00107\u001a\u00020#H\u0016J\u0008\u00108\u001a\u00020#H\u0002J\u0008\u00109\u001a\u00020#H\u0002J\u0008\u0010:\u001a\u00020#H\u0002J\u0018\u0010;\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002J\u0008\u0010<\u001a\u00020#H\u0002J\u0010\u0010=\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0012H\u0002J\u0012\u0010>\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020+2\u0006\u0010/\u001a\u00020+H\u0002J\u0010\u0010A\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0012H\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lexpo/modules/video/managers/PictureInPictureManager;",
        "Lexpo/modules/video/PictureInPictureFragmentListener;",
        "Lexpo/modules/video/listeners/VideoManagerListener;",
        "Lexpo/modules/video/listeners/VideoViewListener;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;)V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "mainActivity",
        "Landroid/app/Activity;",
        "value",
        "",
        "autoEnterPiP",
        "getAutoEnterPiP",
        "()Z",
        "isInPiP",
        "Lexpo/modules/video/VideoView;",
        "currentPiPViewCandidate",
        "getCurrentPiPViewCandidate",
        "()Ljava/lang/ref/WeakReference;",
        "pipHelperFragment",
        "Lexpo/modules/video/PictureInPictureHelperFragment;",
        "videoViews",
        "",
        "strongVideoViews",
        "",
        "getStrongVideoViews",
        "()Ljava/util/List;",
        "rootViewChildrenOriginalVisibility",
        "",
        "",
        "isReleased",
        "release",
        "",
        "findAndSetupPipCandidate",
        "enterPictureInPicture",
        "videoView",
        "applyPipParamsForView",
        "view",
        "onPiPParamsChanged",
        "oldPiPParams",
        "Lexpo/modules/video/records/PiPParams;",
        "newPiPParams",
        "pipParamChangeInfluenceRectHint",
        "old",
        "new",
        "onPictureInPictureStart",
        "onPictureInPictureStop",
        "onVideoViewRegistered",
        "allVideoViews",
        "",
        "onVideoViewUnregistered",
        "onAppBackgrounded",
        "onAppForegrounded",
        "addPiPHelperFragment",
        "removePiPHelperFragment",
        "electAutoPipViewCandidate",
        "findAutoPiPViewCandidate",
        "maybeWarnAboutAutoEnterViews",
        "layoutForPiPEnter",
        "layoutForPiPExit",
        "paramChangeInfluencesAutoEnter",
        "previous",
        "shouldPauseOnBackground",
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
        "SMAP\nPictureInPictureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureInPictureManager.kt\nexpo/modules/video/managers/PictureInPictureManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1617#2,9:331\n1869#2:340\n1870#2:342\n1626#2:343\n2746#2,3:344\n1761#2,3:347\n1869#2,2:350\n1869#2,2:352\n295#2,2:354\n774#2:356\n865#2,2:357\n774#2:359\n865#2,2:360\n1056#2:362\n774#2:363\n865#2,2:364\n774#2:366\n865#2,2:367\n774#2:369\n865#2,2:370\n1761#2,3:372\n1#3:341\n*S KotlinDebug\n*F\n+ 1 PictureInPictureManager.kt\nexpo/modules/video/managers/PictureInPictureManager\n*L\n45#1:331,9\n45#1:340\n45#1:342\n45#1:343\n72#1:344,3\n73#1:347,3\n129#1:350,2\n144#1:352,2\n175#1:354,2\n238#1:356\n238#1:357,2\n239#1:359\n239#1:360,2\n239#1:362\n240#1:363\n240#1:364,2\n241#1:366\n241#1:367,2\n248#1:369\n248#1:370,2\n309#1:372,3\n45#1:341\n*E\n"
    }
.end annotation


# instance fields
.field private final appContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/AppContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoEnterPiP:Z

.field private currentPiPViewCandidate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/VideoView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInPiP:Z

.field private isReleased:Z

.field private final mainActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pipHelperFragment:Lexpo/modules/video/PictureInPictureHelperFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rootViewChildrenOriginalVisibility:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/VideoView;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->appContext:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->mainActivity:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->videoViews:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->rootViewChildrenOriginalVisibility:Ljava/util/Map;

    .line 48
    .line 49
    sget-object p1, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lexpo/modules/video/managers/VideoManager;->registerListener(Lexpo/modules/video/listeners/VideoManagerListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lexpo/modules/video/VideoView;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/managers/PictureInPictureManager;->onVideoViewUnregistered$lambda$10(Lexpo/modules/video/VideoView;Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getStrongVideoViews(Lexpo/modules/video/managers/PictureInPictureManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shouldPauseOnBackground(Lexpo/modules/video/managers/PictureInPictureManager;Lexpo/modules/video/VideoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/video/managers/PictureInPictureManager;->shouldPauseOnBackground(Lexpo/modules/video/VideoView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addPiPHelperFragment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->mainActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/s;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/s;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lexpo/modules/video/PictureInPictureHelperFragment;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lexpo/modules/video/PictureInPictureHelperFragment;-><init>(Lexpo/modules/video/PictureInPictureFragmentListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->pipHelperFragment:Lexpo/modules/video/PictureInPictureHelperFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lexpo/modules/video/PictureInPictureHelperFragment;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/M;->j()I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final applyPipParamsForView(Lexpo/modules/video/VideoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->mainActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->calculateRectHint(Landroidx/media3/ui/PlayerView;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->applyRectHint(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->autoEnterPiP:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lexpo/modules/video/records/PiPParams;->getAspectRatio()Landroid/util/Rational;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, v1, p1}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->applyPiPParams(Landroid/app/Activity;ZLandroid/util/Rational;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final electAutoPipViewCandidate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->isInPiP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lexpo/modules/video/managers/PictureInPictureManager;->findAutoPiPViewCandidate(Ljava/util/List;)Lexpo/modules/video/VideoView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method

.method private final findAndSetupPipCandidate()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lexpo/modules/video/managers/PictureInPictureManager;->findAutoPiPViewCandidate(Ljava/util/List;)Lexpo/modules/video/VideoView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lexpo/modules/video/VideoView;

    .line 51
    .line 52
    invoke-virtual {v2}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lexpo/modules/video/records/PiPParams;->getBlocksAppFromEntering()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v2, v1, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lexpo/modules/video/VideoView;

    .line 98
    .line 99
    invoke-virtual {v2}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lexpo/modules/video/records/PiPParams;->getAutoEnter()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lexpo/modules/video/records/PiPParams;->getCanEnter()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 122
    :goto_2
    iput-boolean v1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->autoEnterPiP:Z

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->mainActivity:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-boolean v2, p0, Lexpo/modules/video/managers/PictureInPictureManager;->autoEnterPiP:Z

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v1, v2, v4, v3, v4}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->applyPiPParams$default(Landroid/app/Activity;ZLandroid/util/Rational;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lexpo/modules/video/managers/PictureInPictureManager;->applyPipParamsForView(Lexpo/modules/video/VideoView;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method private final findAutoPiPViewCandidate(Ljava/util/List;)Lexpo/modules/video/VideoView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/video/VideoView;",
            ">;)",
            "Lexpo/modules/video/VideoView;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lexpo/modules/video/VideoView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lexpo/modules/video/records/PiPParams;->getAutoEnter()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lexpo/modules/video/VideoView;

    .line 60
    .line 61
    invoke-static {v3}, Lexpo/modules/video/utils/ViewVisibilityUtilsKt;->isVisibleOnScreen(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Lexpo/modules/video/managers/PictureInPictureManager$findAutoPiPViewCandidate$$inlined$sortedBy$1;

    .line 72
    .line 73
    invoke-direct {v1}, Lexpo/modules/video/managers/PictureInPictureManager$findAutoPiPViewCandidate$$inlined$sortedBy$1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lexpo/modules/video/VideoView;

    .line 108
    .line 109
    invoke-virtual {v5}, Lexpo/modules/video/VideoView;->getVideoPlayer()Lexpo/modules/video/player/VideoPlayer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Lexpo/modules/video/player/VideoPlayer;->getPlaying()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v5}, Lexpo/modules/video/VideoView;->getWasAutoPaused()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v2, p1

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Lexpo/modules/video/VideoView;

    .line 156
    .line 157
    invoke-virtual {v6}, Lexpo/modules/video/VideoView;->getVideoPlayer()Lexpo/modules/video/player/VideoPlayer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v6}, Lexpo/modules/video/player/VideoPlayer;->getPlaying()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ne v6, v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v2, 0x4

    .line 174
    new-array v2, v2, [Ljava/util/List;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    aput-object v3, v2, v5

    .line 178
    .line 179
    aput-object v1, v2, v4

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    aput-object p1, v2, v1

    .line 183
    .line 184
    const/4 p1, 0x3

    .line 185
    aput-object v0, v2, p1

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lexpo/modules/video/VideoView;

    .line 202
    .line 203
    return-object p1
.end method

.method private final getStrongVideoViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/video/VideoView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->videoViews:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lexpo/modules/video/VideoView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method private final layoutForPiPEnter(Lexpo/modules/video/VideoView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->mainActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getDecorView(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lexpo/modules/video/managers/PictureInPictureManager;->rootViewChildrenOriginalVisibility:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final layoutForPiPExit(Lexpo/modules/video/VideoView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->mainActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "getDecorView(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lexpo/modules/video/managers/PictureInPictureManager;->rootViewChildrenOriginalVisibility:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->rootViewChildrenOriginalVisibility:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final maybeWarnAboutAutoEnterViews()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lexpo/modules/video/VideoView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lexpo/modules/video/VideoView;->getAutoEnterPiP()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->appContext:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lexpo/modules/kotlin/AppContext;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "expo-video: Detected multiple `VideoViews` with `startsPictureInPictureAutomatically` set to `true`while entering picture in picture. To ensure no visual issues when auto-entering PiP, make sure that there is only one active `VideoView` with that property."

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v3, v2, v3}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private static final onVideoViewUnregistered$lambda$10(Lexpo/modules/video/VideoView;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method private final paramChangeInfluencesAutoEnter(Lexpo/modules/video/records/PiPParams;Lexpo/modules/video/records/PiPParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lexpo/modules/video/records/PiPParams;->getAutoEnter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lexpo/modules/video/records/PiPParams;->getAutoEnter()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/video/records/PiPParams;->getCanEnter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lexpo/modules/video/records/PiPParams;->getCanEnter()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/video/records/PiPParams;->getBlocksAppFromEntering()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lexpo/modules/video/records/PiPParams;->getBlocksAppFromEntering()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final pipParamChangeInfluenceRectHint(Lexpo/modules/video/records/PiPParams;Lexpo/modules/video/records/PiPParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lexpo/modules/video/records/PiPParams;->getRectHint()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lexpo/modules/video/records/PiPParams;->getRectHint()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lexpo/modules/video/records/PiPParams;->getAspectRatio()Landroid/util/Rational;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lexpo/modules/video/records/PiPParams;->getAspectRatio()Landroid/util/Rational;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

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
.end method

.method private final removePiPHelperFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->pipHelperFragment:Lexpo/modules/video/PictureInPictureHelperFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lexpo/modules/video/PictureInPictureHelperFragment;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->mainActivity:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/fragment/app/s;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->pipHelperFragment:Lexpo/modules/video/PictureInPictureHelperFragment;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/M;->j()I

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method private final shouldPauseOnBackground(Lexpo/modules/video/VideoView;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->isInFullscreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v2, v0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lexpo/modules/video/VideoView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lexpo/modules/video/VideoView;->isInFullscreen()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lexpo/modules/video/VideoView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lexpo/modules/video/records/PiPParams;->getAutoEnter()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lexpo/modules/video/records/PiPParams;->getWillEnter()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    move v2, v3

    .line 81
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getVideoPlayer()Lexpo/modules/video/player/VideoPlayer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getStaysActiveInBackground()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_6
    xor-int/lit8 p1, v1, 0x1

    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    if-eqz v2, :cond_8

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    return v3

    .line 105
    :cond_8
    return v1
.end method


# virtual methods
.method public final enterPictureInPicture(Lexpo/modules/video/VideoView;)V
    .locals 2
    .param p1    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->mainActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lexpo/modules/video/managers/PictureInPictureManager;->applyPipParamsForView(Lexpo/modules/video/VideoView;)V

    .line 25
    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lexpo/modules/video/managers/f;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lexpo/modules/video/managers/d;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lexpo/modules/video/managers/e;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getAutoEnterPiP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->autoEnterPiP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentPiPViewCandidate()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/VideoView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInPiP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->isInPiP:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAppBackgrounded()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lexpo/modules/video/VideoView;

    .line 24
    .line 25
    invoke-virtual {v3}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lexpo/modules/video/records/PiPParams;->getWillEnter()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lexpo/modules/video/VideoView;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lexpo/modules/video/managers/PictureInPictureManager;->findAutoPiPViewCandidate(Ljava/util/List;)Lexpo/modules/video/VideoView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lexpo/modules/video/managers/PictureInPictureManager;->applyPipParamsForView(Lexpo/modules/video/VideoView;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->appContext:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lexpo/modules/kotlin/AppContext;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v6, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;

    .line 78
    .line 79
    invoke-direct {v6, p0, v2}, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;-><init>(Lexpo/modules/video/managers/PictureInPictureManager;LZl/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public onAppForegrounded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->appContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/kotlin/AppContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lexpo/modules/video/managers/PictureInPictureManager$onAppForegrounded$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lexpo/modules/video/managers/PictureInPictureManager$onAppForegrounded$1;-><init>(Lexpo/modules/video/managers/PictureInPictureManager;LZl/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPiPParamsChanged(Lexpo/modules/video/VideoView;Lexpo/modules/video/records/PiPParams;Lexpo/modules/video/records/PiPParams;)V
    .locals 1
    .param p1    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/PiPParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/PiPParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldPiPParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newPiPParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lexpo/modules/video/managers/PictureInPictureManager;->pipParamChangeInfluenceRectHint(Lexpo/modules/video/records/PiPParams;Lexpo/modules/video/records/PiPParams;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p2, p3}, Lexpo/modules/video/managers/PictureInPictureManager;->paramChangeInfluencesAutoEnter(Lexpo/modules/video/records/PiPParams;Lexpo/modules/video/records/PiPParams;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->findAndSetupPipCandidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lexpo/modules/video/managers/PictureInPictureManager;->applyPipParamsForView(Lexpo/modules/video/VideoView;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onPictureInPictureStart()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->maybeWarnAboutAutoEnterViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lexpo/modules/video/VideoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lexpo/modules/video/managers/PictureInPictureManager;->layoutForPiPEnter(Lexpo/modules/video/VideoView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lexpo/modules/video/VideoView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lexpo/modules/video/VideoView;->onStartPictureInPicture(Lexpo/modules/video/VideoView;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->isInPiP:Z

    .line 45
    .line 46
    return-void
.end method

.method public onPictureInPictureStop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->isInPiP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lexpo/modules/video/VideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lexpo/modules/video/managers/PictureInPictureManager;->layoutForPiPExit(Lexpo/modules/video/VideoView;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->getStrongVideoViews()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lexpo/modules/video/VideoView;

    .line 40
    .line 41
    iget-object v2, p0, Lexpo/modules/video/managers/PictureInPictureManager;->currentPiPViewCandidate:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lexpo/modules/video/VideoView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lexpo/modules/video/VideoView;->onStopPictureInPicture(Lexpo/modules/video/VideoView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->isInPiP:Z

    .line 55
    .line 56
    return-void
.end method

.method public onVideoViewRegistered(Lexpo/modules/video/VideoView;Ljava/util/Collection;)V
    .locals 1
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
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allVideoViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/video/managers/PictureInPictureManager;->videoViews:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lexpo/modules/video/managers/PictureInPictureManager;->videoViews:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->addPiPHelperFragment()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lexpo/modules/video/VideoView;->addVideoViewListener(Lexpo/modules/video/listeners/VideoViewListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->electAutoPipViewCandidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onVideoViewUnregistered(Lexpo/modules/video/VideoView;Ljava/util/Collection;)V
    .locals 1
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
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allVideoViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/video/managers/PictureInPictureManager;->videoViews:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/video/managers/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lexpo/modules/video/managers/g;-><init>(Lexpo/modules/video/VideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/collections/C;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lexpo/modules/video/managers/PictureInPictureManager;->videoViews:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->removePiPHelperFragment()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lexpo/modules/video/VideoView;->removeVideoViewListener(Lexpo/modules/video/listeners/VideoViewListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->findAndSetupPipCandidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->isInPiP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lexpo/modules/video/managers/PictureInPictureManager;->layoutForPiPExit(Lexpo/modules/video/VideoView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->videoViews:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lexpo/modules/video/managers/PictureInPictureManager;->removePiPHelperFragment()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lexpo/modules/video/managers/PictureInPictureManager;->isReleased:Z

    .line 19
    .line 20
    return-void
.end method
