.class final Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawWatchEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eJ\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;",
        "",
        "flags",
        "Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;",
        "changedPath",
        "",
        "<init>",
        "(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFlags-ocRs8C0",
        "()I",
        "I",
        "getChangedPath",
        "()Ljava/lang/String;",
        "isEmpty",
        "",
        "()Z",
        "isSelfEvent",
        "selfEventType",
        "Lexpo/modules/filesystem/WatchEventType;",
        "getSelfEventType",
        "()Lexpo/modules/filesystem/WatchEventType;",
        "resolveIsDirectory",
        "watchedFile",
        "Ljava/io/File;",
        "defaultValue",
        "component1",
        "component1-ocRs8C0",
        "component2",
        "copy",
        "copy-_42QVCs",
        "(ILjava/lang/String;)Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "expo-file-system_release"
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
.field private final changedPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flags:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-_42QVCs$default(Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;ILjava/lang/String;ILjava/lang/Object;)Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->copy-_42QVCs(ILjava/lang/String;)Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1-ocRs8C0()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-_42QVCs(ILjava/lang/String;)Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
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
    instance-of v1, p1, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;

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
    check-cast p1, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->equals-impl0(II)Z

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

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

.method public final getChangedPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlags-ocRs8C0()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelfEventType()Lexpo/modules/filesystem/WatchEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->isSelfDelete-impl(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lexpo/modules/filesystem/WatchEventType;->DELETED:Lexpo/modules/filesystem/WatchEventType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lexpo/modules/filesystem/WatchEventType;->RENAMED:Lexpo/modules/filesystem/WatchEventType;

    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->isEmpty-impl(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSelfEvent()Z
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->isSelfEvent-impl(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resolveIsDirectory(Ljava/io/File;Z)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "watchedFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 7
    .line 8
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->isDirectory-impl(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->changedPath:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "RawWatchEvent(flags="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", changedPath="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
