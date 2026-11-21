.class public Lcom/hotupdater/vendor/brotli/dec/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static decodeBytes(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;->enableLargeWindow()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, p2, v3, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    int-to-long v3, p0

    .line 22
    add-long/2addr v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-wide v1

    .line 30
    :goto_1
    invoke-virtual {v0}, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static decompress(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0}, Lio/sentry/instrumentation/file/h$b;->c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/l$b;->d(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p0, v0, p2}, Lcom/hotupdater/vendor/brotli/dec/Decoder;->decodeBytes(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sub-long/2addr v3, v1

    .line 43
    long-to-double v0, v3

    .line 44
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v0, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmpg-double p0, v0, v2

    .line 53
    .line 54
    if-gtz p0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    long-to-double p0, p1

    .line 58
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 59
    .line 60
    div-double/2addr p0, v2

    .line 61
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    div-double/2addr p0, v0

    .line 69
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " MiB/s"

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    move-object v5, v0

    .line 87
    move-object v0, p0

    .line 88
    move-object p0, v5

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object p0, v0

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw p1
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    const-string v0, "Usage: decoder <compressed_in> <decompressed_out> [repeat]"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    array-length v0, p0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    aget-object v0, p0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    const/high16 v1, 0x100000

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_1
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v2

    .line 38
    .line 39
    aget-object v6, p0, v3

    .line 40
    .line 41
    invoke-static {v5, v6, v1}, Lcom/hotupdater/vendor/brotli/dec/Decoder;->decompress(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method
