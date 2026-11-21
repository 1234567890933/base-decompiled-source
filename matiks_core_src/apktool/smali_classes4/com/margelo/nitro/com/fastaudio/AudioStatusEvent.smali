.class public final Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent$Companion;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;",
        "",
        "state",
        "Lcom/margelo/nitro/com/fastaudio/AudioState;",
        "positionMs",
        "",
        "durationMs",
        "error",
        "",
        "<init>",
        "(Lcom/margelo/nitro/com/fastaudio/AudioState;DDLjava/lang/String;)V",
        "getState",
        "()Lcom/margelo/nitro/com/fastaudio/AudioState;",
        "getPositionMs",
        "()D",
        "getDurationMs",
        "getError",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "toString",
        "Companion",
        "matiks_rn-fastaudio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final durationMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final positionMs:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end field

.field private final state:Lcom/margelo/nitro/com/fastaudio/AudioState;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->Companion:Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/margelo/nitro/com/fastaudio/AudioState;DDLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/com/fastaudio/AudioState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

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
    iput-object p1, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->state:Lcom/margelo/nitro/com/fastaudio/AudioState;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->positionMs:D

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->durationMs:D

    .line 14
    .line 15
    iput-object p6, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->error:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;Lcom/margelo/nitro/com/fastaudio/AudioState;DDLjava/lang/String;ILjava/lang/Object;)Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->state:Lcom/margelo/nitro/com/fastaudio/AudioState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->positionMs:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->durationMs:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p6, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->error:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    move-object p8, p6

    .line 26
    move-wide p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p8}, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->copy(Lcom/margelo/nitro/com/fastaudio/AudioState;DDLjava/lang/String;)Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final fromCpp(Lcom/margelo/nitro/com/fastaudio/AudioState;DDLjava/lang/String;)Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->Companion:Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent$Companion;->a(Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent$Companion;Lcom/margelo/nitro/com/fastaudio/AudioState;DDLjava/lang/String;)Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/margelo/nitro/com/fastaudio/AudioState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->state:Lcom/margelo/nitro/com/fastaudio/AudioState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->positionMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->durationMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/margelo/nitro/com/fastaudio/AudioState;DDLjava/lang/String;)Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;
    .locals 8
    .param p1    # Lcom/margelo/nitro/com/fastaudio/AudioState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;-><init>(Lcom/margelo/nitro/com/fastaudio/AudioState;DDLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->state:Lcom/margelo/nitro/com/fastaudio/AudioState;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->state:Lcom/margelo/nitro/com/fastaudio/AudioState;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->positionMs:D

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v3, p1, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->positionMs:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->durationMs:D

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v3, p1, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->durationMs:D

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->error:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->error:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final getDurationMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->durationMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->positionMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()Lcom/margelo/nitro/com/fastaudio/AudioState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->state:Lcom/margelo/nitro/com/fastaudio/AudioState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->state:Lcom/margelo/nitro/com/fastaudio/AudioState;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->positionMs:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->durationMs:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->error:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/n;->b([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->state:Lcom/margelo/nitro/com/fastaudio/AudioState;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->positionMs:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->durationMs:D

    .line 6
    .line 7
    iget-object v5, p0, Lcom/margelo/nitro/com/fastaudio/AudioStatusEvent;->error:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v7, "AudioStatusEvent(state="

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", positionMs="

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", durationMs="

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", error="

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
