.class public final Lexpo/modules/video/player/PlayerEvent$VolumeChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VolumeChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/video/player/PlayerEvent$VolumeChanged;",
        "Lexpo/modules/video/player/PlayerEvent;",
        "volume",
        "",
        "oldVolume",
        "<init>",
        "(FLjava/lang/Float;)V",
        "getVolume",
        "()F",
        "getOldVolume",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "jsEventPayload",
        "Lexpo/modules/video/records/VolumeChangedEventPayload;",
        "getJsEventPayload",
        "()Lexpo/modules/video/records/VolumeChangedEventPayload;",
        "component1",
        "component2",
        "copy",
        "(FLjava/lang/Float;)Lexpo/modules/video/player/PlayerEvent$VolumeChanged;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final jsEventPayload:Lexpo/modules/video/records/VolumeChangedEventPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldVolume:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final volume:F


# direct methods
.method public constructor <init>(FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->volume:F

    .line 6
    .line 7
    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->oldVolume:Ljava/lang/Float;

    .line 8
    .line 9
    const-string v0, "volumeChange"

    .line 10
    .line 11
    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->name:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/video/records/VolumeChangedEventPayload;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lexpo/modules/video/records/VolumeChangedEventPayload;-><init>(FLjava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->jsEventPayload:Lexpo/modules/video/records/VolumeChangedEventPayload;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/video/player/PlayerEvent$VolumeChanged;FLjava/lang/Float;ILjava/lang/Object;)Lexpo/modules/video/player/PlayerEvent$VolumeChanged;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->volume:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->oldVolume:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->copy(FLjava/lang/Float;)Lexpo/modules/video/player/PlayerEvent$VolumeChanged;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->oldVolume:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FLjava/lang/Float;)Lexpo/modules/video/player/PlayerEvent$VolumeChanged;
    .locals 1
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;-><init>(FLjava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;

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
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->volume:F

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->volume:F

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
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->oldVolume:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->oldVolume:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->getJsEventPayload()Lexpo/modules/video/records/VolumeChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/VolumeChangedEventPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->jsEventPayload:Lexpo/modules/video/records/VolumeChangedEventPayload;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldVolume()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->oldVolume:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->volume:F

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
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->oldVolume:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->volume:F

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->oldVolume:Ljava/lang/Float;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "VolumeChanged(volume="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", oldVolume="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
