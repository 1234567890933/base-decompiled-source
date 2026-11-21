.class public final Lsp/b;
.super Lsp/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static r:Lwp/c;


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:J

.field public q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsp/b;

    .line 2
    .line 3
    invoke-static {v0}, Lwp/d;->j(Ljava/lang/Class;)Lwp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsp/b;->r:Lwp/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsp/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8

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
    iget v0, p0, Lsp/b;->h:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    add-int/lit8 v4, v4, 0x1c

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    :cond_1
    add-int/2addr v4, v1

    .line 27
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lsp/a;->d:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lsp/b;->h:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lsp/b;->o:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Lsp/b;->p:J

    .line 51
    .line 52
    invoke-static {v0, v6, v7}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lsp/b;->e:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lsp/b;->f:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lsp/b;->i:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lsp/b;->j:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ltp/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "mlpa"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lsp/b;->n()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lsp/b;->n()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    shl-long v1, v6, v2

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget v1, p0, Lsp/b;->h:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    iget-wide v1, p0, Lsp/b;->k:J

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lsp/b;->l:J

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lsp/b;->m:J

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lsp/b;->n:J

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget v1, p0, Lsp/b;->h:I

    .line 127
    .line 128
    if-ne v1, v5, :cond_4

    .line 129
    .line 130
    iget-wide v1, p0, Lsp/b;->k:J

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Lsp/b;->l:J

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lsp/b;->m:J

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 143
    .line 144
    .line 145
    iget-wide v1, p0, Lsp/b;->n:J

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lsp/b;->q:[B

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lnp/a;->g(Ljava/nio/channels/WritableByteChannel;)V

    .line 165
    .line 166
    .line 167
    return-void
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
    const-class v0, Lsp/b;

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
    check-cast p1, Lsp/b;

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
    invoke-virtual {p0, v2}, Lsp/b;->a(Ljava/nio/channels/WritableByteChannel;)V
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
    invoke-virtual {p1, v2}, Lsp/b;->a(Ljava/nio/channels/WritableByteChannel;)V
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

.method public getSize()J
    .locals 8

    .line 1
    iget v0, p0, Lsp/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    add-int/lit8 v1, v1, 0x1c

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x24

    .line 18
    .line 19
    :cond_1
    add-int/2addr v1, v2

    .line 20
    int-to-long v0, v1

    .line 21
    invoke-virtual {p0}, Lnp/a;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v0, v4

    .line 26
    iget-boolean v2, p0, Ltp/b;->c:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x8

    .line 31
    .line 32
    add-long/2addr v4, v0

    .line 33
    const-wide v6, 0x100000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v2, v4, v6

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v3, 0x8

    .line 44
    .line 45
    :cond_3
    :goto_1
    int-to-long v2, v3

    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
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
    invoke-virtual {p0, v1}, Lsp/b;->a(Ljava/nio/channels/WritableByteChannel;)V
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

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsp/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsp/b;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSampleEntry{bytesPerSample="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lsp/b;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bytesPerFrame="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lsp/b;->m:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bytesPerPacket="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lsp/b;->l:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", samplesPerPacket="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lsp/b;->k:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", packetSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lsp/b;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", compressionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lsp/b;->i:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", soundVersion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lsp/b;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sampleRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lsp/b;->g:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sampleSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lsp/b;->f:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", channelCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lsp/b;->e:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", boxes="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lnp/a;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x7d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
