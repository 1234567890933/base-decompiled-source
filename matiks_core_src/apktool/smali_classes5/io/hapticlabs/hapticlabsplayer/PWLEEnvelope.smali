.class public final Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/hapticlabs/hapticlabsplayer/HasOffset;


# annotations
.annotation runtime LGk/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;",
        "Lio/hapticlabs/hapticlabsplayer/HasOffset;",
        "initialFrequency",
        "",
        "points",
        "",
        "Lio/hapticlabs/hapticlabsplayer/PWLEPoint;",
        "startOffset",
        "",
        "<init>",
        "(FLjava/util/List;J)V",
        "getInitialFrequency",
        "()F",
        "getPoints",
        "()Ljava/util/List;",
        "getStartOffset",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "hapticlabsplayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initialFrequency:F

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/hapticlabs/hapticlabsplayer/PWLEPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startOffset:J


# direct methods
.method public constructor <init>(FLjava/util/List;J)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lio/hapticlabs/hapticlabsplayer/PWLEPoint;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->initialFrequency:F

    .line 10
    .line 11
    iput-object p2, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->points:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p3, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->startOffset:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;FLjava/util/List;JILjava/lang/Object;)Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->initialFrequency:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->points:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->startOffset:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->copy(FLjava/util/List;J)Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->initialFrequency:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/hapticlabs/hapticlabsplayer/PWLEPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->startOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(FLjava/util/List;J)Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lio/hapticlabs/hapticlabsplayer/PWLEPoint;",
            ">;J)",
            "Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;-><init>(FLjava/util/List;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;

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
    check-cast p1, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;

    .line 12
    .line 13
    iget v1, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->initialFrequency:F

    .line 14
    .line 15
    iget v3, p1, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->initialFrequency:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->points:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->points:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->startOffset:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->startOffset:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getInitialFrequency()F
    .locals 1

    .line 1
    iget v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->initialFrequency:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/hapticlabs/hapticlabsplayer/PWLEPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->startOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->initialFrequency:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->points:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->startOffset:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->initialFrequency:F

    .line 2
    .line 3
    iget-object v1, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->points:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/hapticlabs/hapticlabsplayer/PWLEEnvelope;->startOffset:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "PWLEEnvelope(initialFrequency="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", points="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", startOffset="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
