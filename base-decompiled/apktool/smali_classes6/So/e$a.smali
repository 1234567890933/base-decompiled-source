.class public LSo/e$a;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LSo/e;


# direct methods
.method public constructor <init>(LSo/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, LSo/e$a;->a:LSo/e;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSo/e;LSo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSo/e$a;-><init>(LSo/e;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LSo/e$a;->a:LSo/e;

    .line 2
    .line 3
    invoke-static {v0}, LSo/e;->l(LSo/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const-string v0, "CronetFixedModeOutputStream.UploadDataProviderImpl#read"

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
    iget-object v2, p0, LSo/e$a;->a:LSo/e;

    .line 12
    .line 13
    invoke-static {v2}, LSo/e;->k(LSo/e;)Ljava/nio/ByteBuffer;

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
    const/4 v3, 0x0

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LSo/e$a;->a:LSo/e;

    .line 25
    .line 26
    invoke-static {v1}, LSo/e;->k(LSo/e;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LSo/e$a;->a:LSo/e;

    .line 34
    .line 35
    invoke-static {p2}, LSo/e;->k(LSo/e;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LSo/e$a;->a:LSo/e;

    .line 49
    .line 50
    invoke-static {p1}, LSo/e;->n(LSo/e;)LSo/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LSo/m;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, p0, LSo/e$a;->a:LSo/e;

    .line 61
    .line 62
    invoke-static {v1}, LSo/e;->k(LSo/e;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, LSo/e$a;->a:LSo/e;

    .line 71
    .line 72
    invoke-static {v2}, LSo/e;->k(LSo/e;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, LSo/e$a;->a:LSo/e;

    .line 77
    .line 78
    invoke-static {v4}, LSo/e;->k(LSo/e;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v4, v5

    .line 91
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v2, p0, LSo/e$a;->a:LSo/e;

    .line 98
    .line 99
    invoke-static {v2}, LSo/e;->k(LSo/e;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LSo/e$a;->a:LSo/e;

    .line 107
    .line 108
    invoke-static {p2}, LSo/e;->k(LSo/e;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_0
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, LKo/c;->close()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :goto_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/HttpRetryException;

    .line 2
    .line 3
    const-string v1, "Cannot retry streamed Http body"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
