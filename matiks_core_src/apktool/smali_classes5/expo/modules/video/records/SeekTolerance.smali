.class public final Lexpo/modules/video/records/SeekTolerance;
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
        Lexpo/modules/video/records/SeekTolerance$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0014\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/video/records/SeekTolerance;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lwl/l;",
        "",
        "toleranceBefore",
        "toleranceAfter",
        "<init>",
        "(DD)V",
        "LH4/x1;",
        "toSeekParameters",
        "()LH4/x1;",
        "Lexpo/modules/video/player/VideoPlayer;",
        "videoPlayer",
        "",
        "applyToPlayer",
        "(Lexpo/modules/video/player/VideoPlayer;)V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "D",
        "getToleranceBefore",
        "()D",
        "setToleranceBefore",
        "(D)V",
        "getToleranceBefore$annotations",
        "()V",
        "getToleranceAfter",
        "setToleranceAfter",
        "getToleranceAfter$annotations",
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
.field public toleranceAfter:D

.field public toleranceBefore:D


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/video/records/SeekTolerance;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lexpo/modules/video/records/SeekTolerance;->toleranceBefore:D

    .line 4
    iput-wide p3, p0, Lexpo/modules/video/records/SeekTolerance;->toleranceAfter:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/video/records/SeekTolerance;-><init>(DD)V

    return-void
.end method

.method public static synthetic getToleranceAfter$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getToleranceBefore$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method private final toSeekParameters()LH4/x1;
    .locals 6

    .line 1
    iget-wide v0, p0, Lexpo/modules/video/records/SeekTolerance;->toleranceBefore:D

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-long v0, v0

    .line 8
    iget-wide v4, p0, Lexpo/modules/video/records/SeekTolerance;->toleranceAfter:D

    .line 9
    .line 10
    mul-double/2addr v4, v2

    .line 11
    double-to-long v2, v4

    .line 12
    new-instance v4, LH4/x1;

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v3}, LA4/f0;->Z0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v4, v0, v1, v2, v3}, LH4/x1;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    return-object v4
.end method


# virtual methods
.method public final applyToPlayer(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 1
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
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lexpo/modules/video/records/SeekTolerance;->toSeekParameters()LH4/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(LH4/x1;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    sget-object v0, Lexpo/modules/video/records/SeekTolerance$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToleranceAfter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/video/records/SeekTolerance;->toleranceAfter:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToleranceBefore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/video/records/SeekTolerance;->toleranceBefore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setToleranceAfter(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/video/records/SeekTolerance;->toleranceAfter:D

    .line 2
    .line 3
    return-void
.end method

.method public final setToleranceBefore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/video/records/SeekTolerance;->toleranceBefore:D

    .line 2
    .line 3
    return-void
.end method
