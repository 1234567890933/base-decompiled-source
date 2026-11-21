.class public final Lexpo/modules/filesystem/FileSystemDownloadTaskKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u001a\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "filename",
        "",
        "Ljava/net/URI;",
        "getFilename",
        "(Ljava/net/URI;)Ljava/lang/String;",
        "calculateDownloadTotalBytes",
        "",
        "responseCode",
        "",
        "contentLength",
        "effectiveOffset",
        "resolveDownloadDestination",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "to",
        "Lexpo/modules/filesystem/FileSystemPath;",
        "url",
        "expo-file-system_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystemDownloadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemDownloadTask.kt\nexpo/modules/filesystem/FileSystemDownloadTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,343:1\n1#2:344\n36#3:345\n*S KotlinDebug\n*F\n+ 1 FileSystemDownloadTask.kt\nexpo/modules/filesystem/FileSystemDownloadTaskKt\n*L\n333#1:345\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateDownloadTotalBytes(IJJ)J
    .locals 3

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    add-long/2addr p3, p1

    .line 12
    return-wide p3

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_1
    return-wide p1
.end method

.method public static final getFilename(Ljava/net/URI;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/16 v2, 0x2f

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    :goto_0
    move-object v0, v1

    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const-string p0, "download"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v0
.end method

.method public static final resolveDownloadDestination(Lexpo/modules/filesystem/FileSystemPath;Ljava/net/URI;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 2
    .param p0    # Lexpo/modules/filesystem/FileSystemPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "to"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemDownloadTaskKt;->getFilename(Ljava/net/URI;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->findFile(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "application/octet-stream"

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0, p1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lexpo/modules/filesystem/UnableToDownloadException;

    .line 52
    .line 53
    const-string p1, "Unable to create destination file"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    instance-of v0, p0, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    check-cast p0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Lexpo/modules/filesystem/unifiedfile/JavaFile;-><init>(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance p0, Lexpo/modules/filesystem/UnableToDownloadException;

    .line 81
    .line 82
    const-string p1, "Invalid destination directory type"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    instance-of p1, p0, Lexpo/modules/filesystem/FileSystemFile;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance p0, Lexpo/modules/filesystem/UnableToDownloadException;

    .line 98
    .line 99
    const-string p1, "Invalid destination type"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
