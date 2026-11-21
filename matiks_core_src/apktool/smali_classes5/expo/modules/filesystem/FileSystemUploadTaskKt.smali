.class public final Lexpo/modules/filesystem/FileSystemUploadTaskKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "createMultipartRequestBody",
        "Lokhttp3/RequestBody;",
        "file",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "options",
        "Lexpo/modules/filesystem/UploadTaskOptions;",
        "asRequestBody",
        "contentType",
        "",
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
        "SMAP\nFileSystemUploadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemUploadTask.kt\nexpo/modules/filesystem/FileSystemUploadTaskKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,270:1\n216#2,2:271\n*S KotlinDebug\n*F\n+ 1 FileSystemUploadTask.kt\nexpo/modules/filesystem/FileSystemUploadTaskKt\n*L\n205#1:271,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$asRequestBody(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/filesystem/FileSystemUploadTaskKt;->asRequestBody(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final asRequestBody(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemUploadTaskKt$asRequestBody$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lexpo/modules/filesystem/FileSystemUploadTaskKt$asRequestBody$1;-><init>(Ljava/lang/String;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final createMultipartRequestBody(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/RequestBody;
    .locals 4
    .param p0    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/filesystem/UploadTaskOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getParameters()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getFileName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "upload"

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getMimeType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v2, "application/octet-stream"

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getFieldName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_3
    invoke-static {p0, v2}, Lexpo/modules/filesystem/FileSystemUploadTaskKt;->asRequestBody(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p1, v1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
