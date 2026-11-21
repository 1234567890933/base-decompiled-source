.class public LUi/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public volatile b:Z

.field public final synthetic c:LUi/e;


# direct methods
.method public constructor <init>(LUi/e;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LUi/e$c;->c:LUi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x8000

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LUi/e$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(LUi/e;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUi/e$c;-><init>(LUi/e;)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lokio/Buffer;J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long v0, v0, p2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    long-to-int p2, p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LUi/e$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LUi/e$c;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LUi/e$c;->c:LUi/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LUi/e;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LUi/e$c;->c:LUi/e;

    .line 22
    .line 23
    invoke-virtual {v0}, LUi/e;->e()Lorg/chromium/net/UrlRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "Buffer position is not 0"

    .line 15
    .line 16
    invoke-static {v0, v3}, LXg/m;->w(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    const-string v3, "Buffer limit is not capacity"

    .line 37
    .line 38
    invoke-static {v0, v3}, LXg/m;->w(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LUi/e$c;->c:LUi/e;

    .line 42
    .line 43
    invoke-virtual {v0}, LUi/e;->e()Lorg/chromium/net/UrlRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v3, p0, LUi/e$c;->c:LUi/e;

    .line 54
    .line 55
    invoke-virtual {v3}, LUi/e;->a()Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, LUi/e$c;->c:LUi/e;

    .line 60
    .line 61
    invoke-virtual {v4}, LUi/e;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LUi/e$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    move-object v3, v0

    .line 82
    :goto_2
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, LUi/e$a;->a()LUi/e$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    if-eq v4, v2, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-eq v4, v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-eq v4, v1, :cond_2

    .line 101
    .line 102
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    const-string v1, "The switch block above is exhaustive!"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    iput-object v0, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v1, "The request was canceled!"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    iget-object v1, p0, LUi/e$c;->c:LUi/e;

    .line 121
    .line 122
    invoke-virtual {v1}, LUi/e;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-virtual {v3}, LUi/e$a;->b()Lorg/chromium/net/CronetException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    iget-object v3, p0, LUi/e$c;->c:LUi/e;

    .line 142
    .line 143
    invoke-virtual {v3}, LUi/e;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    return v1

    .line 153
    :cond_5
    return v2

    .line 154
    :cond_6
    iget-object v0, p0, LUi/e$c;->c:LUi/e;

    .line 155
    .line 156
    invoke-virtual {v0}, LUi/e;->e()Lorg/chromium/net/UrlRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 161
    .line 162
    .line 163
    new-instance v0, LUi/c;

    .line 164
    .line 165
    invoke-direct {v0}, LUi/c;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    iget-object v0, p0, LUi/e$c;->c:LUi/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LUi/e;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    const-string v3, "sink == null"

    .line 21
    .line 22
    invoke-static {v2, v3}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, p2, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    const-string v6, "byteCount < 0: %s"

    .line 35
    .line 36
    invoke-static {v5, v6, p2, p3}, LXg/m;->i(ZLjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-boolean v5, p0, LUi/e$c;->b:Z

    .line 40
    .line 41
    xor-int/2addr v5, v1

    .line 42
    const-string v6, "closed"

    .line 43
    .line 44
    invoke-static {v5, v6}, LXg/m;->w(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LUi/e$c;->c:LUi/e;

    .line 48
    .line 49
    invoke-virtual {v5}, LUi/e;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-wide/16 v6, -0x1

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    return-wide v6

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    return-wide v2

    .line 65
    :cond_3
    iget-object v2, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LUi/e$c;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "Buffer should have remaining bytes after flip"

    .line 91
    .line 92
    invoke-static {v2, v3}, LXg/m;->w(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-wide v6

    .line 97
    :cond_5
    :goto_2
    iget-object v2, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-static {v2, p1, p2, p3}, LUi/e$c;->a(Ljava/nio/ByteBuffer;Lokio/Buffer;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_6

    .line 104
    .line 105
    move v0, v1

    .line 106
    :cond_6
    const-string p2, "Bytes written should be positive"

    .line 107
    .line 108
    invoke-static {v0, p2}, LXg/m;->w(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    iget-object p2, p0, LUi/e$c;->a:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    :cond_7
    int-to-long p1, p1

    .line 125
    return-wide p1

    .line 126
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string p2, "The request was canceled!"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
