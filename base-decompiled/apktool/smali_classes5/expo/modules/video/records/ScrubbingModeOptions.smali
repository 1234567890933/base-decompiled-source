.class public final Lexpo/modules/video/records/ScrubbingModeOptions;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;
.implements Lwl/l;


# annotations
.annotation build LA4/V;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B9\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0017\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR(\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0017\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010\u001bR(\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u0017\u0012\u0004\u0008&\u0010\u001d\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR(\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u0017\u0012\u0004\u0008)\u0010\u001d\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lexpo/modules/video/records/ScrubbingModeOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lwl/l;",
        "",
        "scrubbingModeEnabled",
        "increaseCodecOperatingRate",
        "enableDynamicScheduling",
        "useDecodeOnlyFlag",
        "allowSkippingMediaCodecFlush",
        "<init>",
        "(ZZZZZ)V",
        "LH4/w1;",
        "toScrubbingModeParameters",
        "()LH4/w1;",
        "Lexpo/modules/video/player/VideoPlayer;",
        "videoPlayer",
        "",
        "applyToPlayer",
        "(Lexpo/modules/video/player/VideoPlayer;)V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "Z",
        "getScrubbingModeEnabled",
        "()Z",
        "setScrubbingModeEnabled",
        "(Z)V",
        "getScrubbingModeEnabled$annotations",
        "()V",
        "getIncreaseCodecOperatingRate",
        "setIncreaseCodecOperatingRate",
        "getIncreaseCodecOperatingRate$annotations",
        "getEnableDynamicScheduling",
        "setEnableDynamicScheduling",
        "getEnableDynamicScheduling$annotations",
        "getUseDecodeOnlyFlag",
        "setUseDecodeOnlyFlag",
        "getUseDecodeOnlyFlag$annotations",
        "getAllowSkippingMediaCodecFlush",
        "setAllowSkippingMediaCodecFlush",
        "getAllowSkippingMediaCodecFlush$annotations",
        "__Pika",
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
.field public allowSkippingMediaCodecFlush:Z

.field public enableDynamicScheduling:Z

.field public increaseCodecOperatingRate:Z

.field public scrubbingModeEnabled:Z

.field public useDecodeOnlyFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lexpo/modules/video/records/ScrubbingModeOptions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->scrubbingModeEnabled:Z

    .line 4
    iput-boolean p2, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->increaseCodecOperatingRate:Z

    .line 5
    iput-boolean p3, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->enableDynamicScheduling:Z

    .line 6
    iput-boolean p4, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->useDecodeOnlyFlag:Z

    .line 7
    iput-boolean p5, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->allowSkippingMediaCodecFlush:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 8
    :goto_0
    invoke-direct/range {p2 .. p7}, Lexpo/modules/video/records/ScrubbingModeOptions;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic getAllowSkippingMediaCodecFlush$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnableDynamicScheduling$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIncreaseCodecOperatingRate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getScrubbingModeEnabled$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUseDecodeOnlyFlag$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method private final toScrubbingModeParameters()LH4/w1;
    .locals 2

    .line 1
    new-instance v0, LH4/w1$b;

    .line 2
    .line 3
    invoke-direct {v0}, LH4/w1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->useDecodeOnlyFlag:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LH4/w1$b;->m(Z)LH4/w1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->allowSkippingMediaCodecFlush:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH4/w1$b;->j(Z)LH4/w1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->increaseCodecOperatingRate:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LH4/w1$b;->l(Z)LH4/w1$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->enableDynamicScheduling:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LH4/w1$b;->k(Z)LH4/w1$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LH4/w1$b;->i()LH4/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "build(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final applyToPlayer(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 2
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->scrubbingModeEnabled:Z

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lexpo/modules/video/records/ScrubbingModeOptions;->toScrubbingModeParameters()LH4/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeParameters(LH4/w1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getAllowSkippingMediaCodecFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->allowSkippingMediaCodecFlush:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableDynamicScheduling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->enableDynamicScheduling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIncreaseCodecOperatingRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->increaseCodecOperatingRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIntrospectionData()Lwl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrubbingModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->scrubbingModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseDecodeOnlyFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->useDecodeOnlyFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowSkippingMediaCodecFlush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->allowSkippingMediaCodecFlush:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableDynamicScheduling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->enableDynamicScheduling:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIncreaseCodecOperatingRate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->increaseCodecOperatingRate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->scrubbingModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseDecodeOnlyFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/records/ScrubbingModeOptions;->useDecodeOnlyFlag:Z

    .line 2
    .line 3
    return-void
.end method
