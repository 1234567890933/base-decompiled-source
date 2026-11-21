.class public final Lcom/squareup/zstd/okio/OkioZstd;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "zstdCompress",
        "Lokio/Sink;",
        "zstdDecompress",
        "Lokio/Source;",
        "emptyByteArray",
        "",
        "getEmptyByteArray",
        "()[B",
        "zstd-kmp-okio_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emptyByteArray:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/squareup/zstd/okio/OkioZstd;->emptyByteArray:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final getEmptyByteArray()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/zstd/okio/OkioZstd;->emptyByteArray:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final zstdCompress(Lokio/Sink;)Lokio/Sink;
    .locals 2
    .param p0    # Lokio/Sink;
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
    new-instance v0, Lcom/squareup/zstd/okio/ZstdCompressSink;

    .line 7
    .line 8
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/squareup/zstd/Zstd;->zstdCompressor()Lcom/squareup/zstd/ZstdCompressor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/squareup/zstd/okio/ZstdCompressSink;-><init>(Lokio/BufferedSink;Lcom/squareup/zstd/ZstdCompressor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final zstdDecompress(Lokio/Source;)Lokio/Source;
    .locals 2
    .param p0    # Lokio/Source;
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
    new-instance v0, Lcom/squareup/zstd/okio/ZstdDecompressSource;

    .line 7
    .line 8
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/squareup/zstd/Zstd;->zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/squareup/zstd/okio/ZstdDecompressSource;-><init>(Lokio/BufferedSource;Lcom/squareup/zstd/ZstdDecompressor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
