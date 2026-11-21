.class final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadResumableTaskParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;",
        "",
        "options",
        "Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;",
        "call",
        "Lokhttp3/Call;",
        "file",
        "Ljava/io/File;",
        "isResume",
        "",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "<init>",
        "(Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;Lokhttp3/Call;Ljava/io/File;ZLexpo/modules/kotlin/Promise;)V",
        "getOptions",
        "()Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;",
        "getCall",
        "()Lokhttp3/Call;",
        "getFile",
        "()Ljava/io/File;",
        "()Z",
        "getPromise",
        "()Lexpo/modules/kotlin/Promise;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final call:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isResume:Z

.field private final options:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promise:Lexpo/modules/kotlin/Promise;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;Lokhttp3/Call;Ljava/io/File;ZLexpo/modules/kotlin/Promise;)V
    .locals 1
    .param p1    # Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->options:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 25
    .line 26
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    .line 27
    .line 28
    iput-object p3, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 29
    .line 30
    iput-boolean p4, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->isResume:Z

    .line 31
    .line 32
    iput-object p5, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->promise:Lexpo/modules/kotlin/Promise;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;Lokhttp3/Call;Ljava/io/File;ZLexpo/modules/kotlin/Promise;ILjava/lang/Object;)Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->options:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->isResume:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->promise:Lexpo/modules/kotlin/Promise;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->copy(Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;Lokhttp3/Call;Ljava/io/File;ZLexpo/modules/kotlin/Promise;)Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->options:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lokhttp3/Call;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->isResume:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lexpo/modules/kotlin/Promise;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->promise:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;Lokhttp3/Call;Ljava/io/File;ZLexpo/modules/kotlin/Promise;)Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;
    .locals 7
    .param p1    # Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;-><init>(Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;Lokhttp3/Call;Ljava/io/File;ZLexpo/modules/kotlin/Promise;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
    instance-of v1, p1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;

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
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->options:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->options:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

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
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

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
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->isResume:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->isResume:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->promise:Lexpo/modules/kotlin/Promise;

    .line 54
    .line 55
    iget-object p1, p1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->promise:Lexpo/modules/kotlin/Promise;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getCall()Lokhttp3/Call;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->options:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromise()Lexpo/modules/kotlin/Promise;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->promise:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->options:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

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
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->isResume:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->promise:Lexpo/modules/kotlin/Promise;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final isResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->isResume:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->options:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 6
    .line 7
    iget-boolean v3, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->isResume:Z

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->promise:Lexpo/modules/kotlin/Promise;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "DownloadResumableTaskParams(options="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", call="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", file="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isResume="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", promise="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
