.class public final Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleTrackChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;",
        "Lexpo/modules/video/player/PlayerEvent;",
        "subtitleTrack",
        "Lexpo/modules/video/records/SubtitleTrack;",
        "oldSubtitleTrack",
        "<init>",
        "(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V",
        "getSubtitleTrack",
        "()Lexpo/modules/video/records/SubtitleTrack;",
        "getOldSubtitleTrack",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "jsEventPayload",
        "Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;",
        "getJsEventPayload",
        "()Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;",
        "component1",
        "component2",
        "copy",
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
.field private final jsEventPayload:Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V
    .locals 1
    .param p1    # Lexpo/modules/video/records/SubtitleTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/SubtitleTrack;
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
    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 6
    .line 7
    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 8
    .line 9
    const-string v0, "subtitleTrackChange"

    .line 10
    .line 11
    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->name:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;-><init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->jsEventPayload:Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;ILjava/lang/Object;)Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->copy(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/video/records/SubtitleTrack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/video/records/SubtitleTrack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;
    .locals 1
    .param p1    # Lexpo/modules/video/records/SubtitleTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/SubtitleTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;-><init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V

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
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

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
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 25
    .line 26
    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

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

.method public getJsEventPayload()Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->jsEventPayload:Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->getJsEventPayload()Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SubtitleTrackChanged(subtitleTrack="

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
    const-string v0, ", oldSubtitleTrack="

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
