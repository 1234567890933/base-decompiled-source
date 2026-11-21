.class public LSo/c$a;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LSo/c;


# direct methods
.method public constructor <init>(LSo/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, LSo/c$a;->a:LSo/c;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSo/c;LSo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSo/c$a;-><init>(LSo/c;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, "CronetChunkedOutputStream.UploadDataProviderImpl#read"

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
    iget-object v2, p0, LSo/c$a;->a:LSo/c;

    .line 12
    .line 13
    invoke-static {v2}, LSo/c;->k(LSo/c;)Ljava/nio/ByteBuffer;

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
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LSo/c$a;->a:LSo/c;

    .line 24
    .line 25
    invoke-static {v1}, LSo/c;->k(LSo/c;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LSo/c$a;->a:LSo/c;

    .line 33
    .line 34
    invoke-static {p2}, LSo/c;->k(LSo/c;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget-object p2, p0, LSo/c$a;->a:LSo/c;

    .line 45
    .line 46
    invoke-static {p2}, LSo/c;->l(LSo/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LSo/c$a;->a:LSo/c;

    .line 54
    .line 55
    invoke-static {p1}, LSo/c;->l(LSo/c;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LSo/c$a;->a:LSo/c;

    .line 62
    .line 63
    invoke-static {p1}, LSo/c;->n(LSo/c;)LSo/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LSo/m;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, p0, LSo/c$a;->a:LSo/c;

    .line 74
    .line 75
    invoke-static {v1}, LSo/c;->k(LSo/c;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, LSo/c$a;->a:LSo/c;

    .line 84
    .line 85
    invoke-static {v2}, LSo/c;->k(LSo/c;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, LSo/c$a;->a:LSo/c;

    .line 90
    .line 91
    invoke-static {v3}, LSo/c;->k(LSo/c;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object v2, p0, LSo/c$a;->a:LSo/c;

    .line 111
    .line 112
    invoke-static {v2}, LSo/c;->k(LSo/c;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LSo/c$a;->a:LSo/c;

    .line 120
    .line 121
    invoke-static {p2}, LSo/c;->k(LSo/c;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, LKo/c;->close()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :goto_1
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
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
