.class final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "progressListener",
        "Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;",
        "<init>",
        "(Lokhttp3/ResponseBody;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;)V",
        "bufferedSource",
        "Lokio/BufferedSource;",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "source",
        "Lokio/Source;",
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
.field private bufferedSource:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressListener:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseBody:Lokhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "progressListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 10
    .line 11
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->progressListener:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getProgressListener$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->progressListener:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResponseBody$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method private final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 2
    new-instance v0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;-><init>(Lokio/Source;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    :cond_0
    return-object v0
.end method
