.class public final Lexpo/modules/filesystem/fsops/DestinationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "",
        "path",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "overwrite",
        "",
        "isDirectory",
        "<init>",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZZ)V",
        "getPath",
        "()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "getOverwrite",
        "()Z",
        "resolve",
        "Lexpo/modules/filesystem/fsops/DestinationSink;",
        "source",
        "resolve$expo_file_system_release",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isDirectory:Z

.field private final overwrite:Z

.field private final path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZZ)V
    .locals 1
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 3
    iput-boolean p2, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->overwrite:Z

    .line 4
    iput-boolean p3, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->isDirectory:Z

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/filesystem/fsops/DestinationSpec;-><init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZZILjava/lang/Object;)Lexpo/modules/filesystem/fsops/DestinationSpec;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->overwrite:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->isDirectory:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/filesystem/fsops/DestinationSpec;->copy(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZZ)Lexpo/modules/filesystem/fsops/DestinationSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->overwrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZZ)Lexpo/modules/filesystem/fsops/DestinationSpec;
    .locals 1
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/filesystem/fsops/DestinationSpec;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/filesystem/fsops/DestinationSpec;-><init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZZ)V

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
    instance-of v1, p1, Lexpo/modules/filesystem/fsops/DestinationSpec;

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
    check-cast p1, Lexpo/modules/filesystem/fsops/DestinationSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/filesystem/fsops/DestinationSpec;->path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

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
    iget-boolean v1, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->overwrite:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lexpo/modules/filesystem/fsops/DestinationSpec;->overwrite:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->isDirectory:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lexpo/modules/filesystem/fsops/DestinationSpec;->isDirectory:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getOverwrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->overwrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPath()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

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
    iget-boolean v1, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->overwrite:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->isDirectory:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final resolve$expo_file_system_release(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Lexpo/modules/filesystem/fsops/DestinationSink;
    .locals 1
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 7
    .line 8
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getCopyMoveStrategy()Lexpo/modules/filesystem/fsops/CopyMoveStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;->prepareAsDestination$expo_file_system_release(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/fsops/DestinationSpec;)Lexpo/modules/filesystem/fsops/DestinationSink;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->path:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->overwrite:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lexpo/modules/filesystem/fsops/DestinationSpec;->isDirectory:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DestinationSpec(path="

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
    const-string v0, ", overwrite="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isDirectory="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
