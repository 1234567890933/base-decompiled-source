.class public final Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemUploadTask;->executeUploadRequest(Lokhttp3/Request;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystemUploadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemUploadTask.kt\nexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n465#2:271\n415#2:272\n1252#3,4:273\n*S KotlinDebug\n*F\n+ 1 FileSystemUploadTask.kt\nexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1\n*L\n146#1:271\n146#1:272\n146#1:273,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $continuation:LLn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/n;"
        }
    .end annotation
.end field

.field final synthetic $settled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemUploadTask;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemUploadTask;Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/FileSystemUploadTask;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "LLn/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->this$0:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$continuation:LLn/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->this$0:Lexpo/modules/filesystem/FileSystemUploadTask;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemUploadTask;->access$getCancelled$p(Lexpo/modules/filesystem/FileSystemUploadTask;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$continuation:LLn/n;

    .line 22
    .line 23
    new-instance v0, Lexpo/modules/filesystem/UploadCancelledException;

    .line 24
    .line 25
    invoke-direct {v0}, Lexpo/modules/filesystem/UploadCancelledException;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemUploadTask;->access$executeUploadRequest$lambda$2$safeResumeWithException(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$continuation:LLn/n;

    .line 35
    .line 36
    new-instance v1, Lexpo/modules/filesystem/UnableToUploadException;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "Upload failed"

    .line 45
    .line 46
    :cond_1
    invoke-direct {v1, p2}, Lexpo/modules/filesystem/UnableToUploadException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lexpo/modules/filesystem/FileSystemUploadTask;->access$executeUploadRequest$lambda$2$safeResumeWithException(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    move-object p1, v0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/V;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    :cond_2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lexpo/modules/filesystem/UploadTaskResult;

    .line 99
    .line 100
    invoke-direct {v0}, Lexpo/modules/filesystem/UploadTaskResult;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lexpo/modules/filesystem/UploadTaskResult;->setBody(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Lexpo/modules/filesystem/UploadTaskResult;->setStatus(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lexpo/modules/filesystem/UploadTaskResult;->setHeaders(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$continuation:LLn/n;

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lexpo/modules/filesystem/FileSystemUploadTask;->access$executeUploadRequest$lambda$2$safeResume(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Lexpo/modules/filesystem/UploadTaskResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;->$continuation:LLn/n;

    .line 127
    .line 128
    new-instance v1, Lexpo/modules/filesystem/UnableToUploadException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    const-string p1, "Failed to read response"

    .line 137
    .line 138
    :cond_4
    invoke-direct {v1, p1}, Lexpo/modules/filesystem/UnableToUploadException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Lexpo/modules/filesystem/FileSystemUploadTask;->access$executeUploadRequest$lambda$2$safeResumeWithException(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
