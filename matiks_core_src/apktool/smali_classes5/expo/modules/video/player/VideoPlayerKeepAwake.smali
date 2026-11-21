.class public final Lexpo/modules/video/player/VideoPlayerKeepAwake;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lmm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmm/e;"
    }
.end annotation

.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0017\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/video/player/VideoPlayerKeepAwake;",
        "Lmm/e;",
        "",
        "",
        "Lexpo/modules/video/player/VideoPlayer;",
        "player",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "enableOnInit",
        "<init>",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/AppContext;Z)V",
        "",
        "enable",
        "()V",
        "disable",
        "Lx4/T$d;",
        "createPlayerListener",
        "()Lx4/T$d;",
        "thisRef",
        "Lqm/n;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lqm/n;)Ljava/lang/Boolean;",
        "value",
        "setValue",
        "(Ljava/lang/Object;Lqm/n;Z)V",
        "Lexpo/modules/kotlin/AppContext;",
        "getAppContext",
        "()Lexpo/modules/kotlin/AppContext;",
        "Ljava/lang/ref/WeakReference;",
        "videoPlayer",
        "Ljava/lang/ref/WeakReference;",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "playerListener",
        "Lx4/T$d;",
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
.field private final appContext:Lexpo/modules/kotlin/AppContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabled:Z

.field private playerListener:Lx4/T$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/player/VideoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/AppContext;Z)V
    .locals 1
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->videoPlayer:Ljava/lang/ref/WeakReference;

    .line 3
    iput-boolean p3, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enabled:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enable()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/video/player/VideoPlayerKeepAwake;-><init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/AppContext;Z)V

    return-void
.end method

.method public static final synthetic access$createPlayerListener(Lexpo/modules/video/player/VideoPlayerKeepAwake;)Lx4/T$d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->createPlayerListener()Lx4/T$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlayerListener$p(Lexpo/modules/video/player/VideoPlayerKeepAwake;)Lx4/T$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->playerListener:Lx4/T$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoPlayer$p(Lexpo/modules/video/player/VideoPlayerKeepAwake;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->videoPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPlayerListener$p(Lexpo/modules/video/player/VideoPlayerKeepAwake;Lx4/T$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->playerListener:Lx4/T$d;

    .line 2
    .line 3
    return-void
.end method

.method private final createPlayerListener()Lx4/T$d;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/video/player/VideoPlayerKeepAwake$createPlayerListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake$createPlayerListener$1;-><init>(Lexpo/modules/video/player/VideoPlayerKeepAwake;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final disable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lexpo/modules/video/player/VideoPlayerKeepAwake$disable$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lexpo/modules/video/player/VideoPlayerKeepAwake$disable$1;-><init>(Lexpo/modules/video/player/VideoPlayerKeepAwake;LZl/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final enable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;-><init>(Lexpo/modules/video/player/VideoPlayerKeepAwake;LZl/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAppContext()Lexpo/modules/kotlin/AppContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/n;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enable()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->disable()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enabled:Z

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->setValue(Ljava/lang/Object;Lqm/n;Z)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lqm/n;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/n;",
            "Z)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->setEnabled(Z)V

    return-void
.end method
