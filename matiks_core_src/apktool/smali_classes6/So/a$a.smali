.class public LSo/a$a;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LSo/a;


# direct methods
.method public constructor <init>(LSo/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LSo/a$a;->a:LSo/a;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSo/a;LSo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSo/a$a;-><init>(LSo/a;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LSo/a$a;->a:LSo/a;

    .line 2
    .line 3
    invoke-static {v0}, LSo/a;->n(LSo/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LSo/a$a;->a:LSo/a;

    .line 11
    .line 12
    invoke-static {v0}, LSo/a;->l(LSo/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LSo/a$a;->a:LSo/a;

    .line 19
    .line 20
    invoke-static {v0}, LSo/a;->k(LSo/a;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    int-to-long v0, v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-object v0, p0, LSo/a$a;->a:LSo/a;

    .line 31
    .line 32
    invoke-static {v0}, LSo/a;->k(LSo/a;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LSo/a$a;->a:LSo/a;

    .line 42
    .line 43
    invoke-static {v0}, LSo/a;->n(LSo/a;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-string v0, "CronetBufferedOutputStream.UploadDataProviderImpl#read"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LSo/a$a;->a:LSo/a;

    .line 12
    .line 13
    invoke-static {v2}, LSo/a;->k(LSo/a;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LSo/a$a;->a:LSo/a;

    .line 24
    .line 25
    invoke-static {v2}, LSo/a;->k(LSo/a;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LSo/a$a;->a:LSo/a;

    .line 34
    .line 35
    invoke-static {v3}, LSo/a;->k(LSo/a;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LSo/a$a;->a:LSo/a;

    .line 47
    .line 48
    invoke-static {p2}, LSo/a;->k(LSo/a;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v2, p0, LSo/a$a;->a:LSo/a;

    .line 53
    .line 54
    invoke-static {v2}, LSo/a;->k(LSo/a;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, LSo/a$a;->a:LSo/a;

    .line 73
    .line 74
    invoke-static {v1}, LSo/a;->k(LSo/a;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LKo/c;->close()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    const-string v0, "CronetBufferedOutputStream.UploadDataProviderImpl#rewind"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, LSo/a$a;->a:LSo/a;

    .line 8
    .line 9
    invoke-static {v1}, LSo/a;->k(LSo/a;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LKo/c;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw p1
.end method
