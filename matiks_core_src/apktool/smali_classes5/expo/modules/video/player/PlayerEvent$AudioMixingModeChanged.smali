.class public final Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioMixingModeChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001f\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;",
        "Lexpo/modules/video/player/PlayerEvent;",
        "audioMixingMode",
        "Lexpo/modules/video/enums/AudioMixingMode;",
        "oldAudioMixingMode",
        "<init>",
        "(Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V",
        "getAudioMixingMode",
        "()Lexpo/modules/video/enums/AudioMixingMode;",
        "getOldAudioMixingMode",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "emitToJS",
        "",
        "getEmitToJS",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emitToJS:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V
    .locals 1
    .param p1    # Lexpo/modules/video/enums/AudioMixingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/enums/AudioMixingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioMixingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 11
    .line 12
    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 13
    .line 14
    const-string p1, "audioMixingModeChange"

    .line 15
    .line 16
    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->name:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;ILjava/lang/Object;)Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->copy(Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/video/enums/AudioMixingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/video/enums/AudioMixingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;
    .locals 1
    .param p1    # Lexpo/modules/video/enums/AudioMixingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/enums/AudioMixingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "audioMixingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;-><init>(Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

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
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 21
    .line 22
    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmitToJS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->emitToJS:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

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
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->oldAudioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AudioMixingModeChanged(audioMixingMode="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", oldAudioMixingMode="

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
