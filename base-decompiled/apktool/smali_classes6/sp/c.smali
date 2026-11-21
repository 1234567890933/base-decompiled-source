.class public final Lsp/c;
.super Lsp/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public e:I

.field public f:I

.field public g:D

.field public h:D

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsp/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 5
    .line 6
    iput-wide v0, p0, Lsp/c;->g:D

    .line 7
    .line 8
    iput-wide v0, p0, Lsp/c;->h:D

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lsp/c;->i:I

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lsp/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p1, 0x18

    .line 18
    .line 19
    iput p1, p0, Lsp/c;->k:I

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [J

    .line 23
    .line 24
    iput-object p1, p0, Lsp/c;->l:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public V(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsp/c;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public X(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsp/c;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltp/b;->j()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsp/a;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lsp/c;->l:[J

    .line 31
    .line 32
    aget-wide v3, v2, v1

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lsp/c;->l:[J

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget-wide v3, v2, v3

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lsp/c;->l:[J

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget-wide v3, v2, v3

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lsp/c;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lsp/c;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lsp/c;->p()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v0, v2, v3}, Lup/e;->b(Ljava/nio/ByteBuffer;D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lsp/c;->r()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v0, v2, v3}, Lup/e;->b(Ljava/nio/ByteBuffer;D)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lsp/c;->o()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, v2}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lsp/c;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lup/f;->c(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v2}, Lup/e;->i(Ljava/nio/ByteBuffer;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lsp/c;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lup/f;->b(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lsp/c;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lup/f;->c(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    const/16 v3, 0x1f

    .line 124
    .line 125
    if-lt v2, v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Lsp/c;->n()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0xffff

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lnp/a;->g(Ljava/nio/channels/WritableByteChannel;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lsp/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lsp/c;

    .line 17
    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lsp/c;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lsp/c;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnp/a;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iget-boolean v4, p0, Ltp/b;->c:Z

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const-wide/16 v4, 0x56

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    const-wide v4, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    int-to-long v0, v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lsp/c;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsp/c;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsp/c;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/c;->k:I

    .line 2
    .line 3
    return-void
.end method
