.class public final Lexpo/modules/video/player/PlayerEvent$StatusChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/video/player/PlayerEvent$StatusChanged;",
        "Lexpo/modules/video/player/PlayerEvent;",
        "status",
        "Lexpo/modules/video/enums/PlayerStatus;",
        "oldStatus",
        "error",
        "Lexpo/modules/video/records/PlaybackError;",
        "<init>",
        "(Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V",
        "getStatus",
        "()Lexpo/modules/video/enums/PlayerStatus;",
        "getOldStatus",
        "getError",
        "()Lexpo/modules/video/records/PlaybackError;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "jsEventPayload",
        "Lexpo/modules/video/records/StatusChangedEventPayload;",
        "getJsEventPayload",
        "()Lexpo/modules/video/records/StatusChangedEventPayload;",
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
.field private final error:Lexpo/modules/video/records/PlaybackError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final jsEventPayload:Lexpo/modules/video/records/StatusChangedEventPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldStatus:Lexpo/modules/video/enums/PlayerStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lexpo/modules/video/enums/PlayerStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V
    .locals 1
    .param p1    # Lexpo/modules/video/enums/PlayerStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/enums/PlayerStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/PlaybackError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

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
    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 11
    .line 12
    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    .line 13
    .line 14
    iput-object p3, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    .line 15
    .line 16
    const-string v0, "statusChange"

    .line 17
    .line 18
    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->name:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lexpo/modules/video/records/StatusChangedEventPayload;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/video/records/StatusChangedEventPayload;-><init>(Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->jsEventPayload:Lexpo/modules/video/records/StatusChangedEventPayload;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/video/player/PlayerEvent$StatusChanged;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;ILjava/lang/Object;)Lexpo/modules/video/player/PlayerEvent$StatusChanged;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->copy(Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/video/enums/PlayerStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/video/enums/PlayerStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lexpo/modules/video/records/PlaybackError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)Lexpo/modules/video/player/PlayerEvent$StatusChanged;
    .locals 1
    .param p1    # Lexpo/modules/video/enums/PlayerStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/enums/PlayerStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/PlaybackError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;-><init>(Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

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
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

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
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    .line 21
    .line 22
    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    .line 28
    .line 29
    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getError()Lexpo/modules/video/records/PlaybackError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/StatusChangedEventPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->jsEventPayload:Lexpo/modules/video/records/StatusChangedEventPayload;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->getJsEventPayload()Lexpo/modules/video/records/StatusChangedEventPayload;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldStatus()Lexpo/modules/video/enums/PlayerStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lexpo/modules/video/enums/PlayerStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

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
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->oldStatus:Lexpo/modules/video/enums/PlayerStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->error:Lexpo/modules/video/records/PlaybackError;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "StatusChanged(status="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", oldStatus="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", error="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
