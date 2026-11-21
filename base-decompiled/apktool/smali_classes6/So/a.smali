.class public final LSo/a;
.super LSo/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSo/a$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:LSo/h;

.field public final f:Lorg/chromium/net/UploadDataProvider;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LSo/h;)V
    .locals 2

    .line 9
    invoke-direct {p0}, LSo/k;-><init>()V

    .line 10
    new-instance v0, LSo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSo/a$a;-><init>(LSo/a;LSo/b;)V

    iput-object v0, p0, LSo/a;->f:Lorg/chromium/net/UploadDataProvider;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LSo/a;->e:LSo/h;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LSo/a;->d:I

    const/16 p1, 0x4000

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(LSo/h;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, LSo/k;-><init>()V

    .line 2
    new-instance v0, LSo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSo/a$a;-><init>(LSo/a;LSo/b;)V

    iput-object v0, p0, LSo/a;->f:Lorg/chromium/net/UploadDataProvider;

    .line 3
    const-string v0, "Argument connection cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 4
    iput-object p1, p0, LSo/a;->e:LSo/h;

    long-to-int p1, p2

    .line 5
    iput p1, p0, LSo/a;->d:I

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic k(LSo/a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(LSo/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LSo/a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(LSo/a;)I
    .locals 0

    .line 1
    iget p0, p0, LSo/a;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, LSo/k;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LSo/a;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LSo/a;->e:LSo/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LSo/h;->connect()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LSo/a;->h:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LSo/k;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LSo/a;->h:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iput-boolean v1, p0, LSo/a;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, LSo/a;->d:I

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    const-string v1, "Content received is less than Content-Length"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public g()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LSo/a;->f:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, LSo/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget v2, p0, LSo/a;->d:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    iget v0, p0, LSo/a;->d:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "exceeded content-length limit of "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " bytes"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget v0, p0, LSo/a;->d:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    if-le v0, p1, :cond_3

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iget-object v1, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget-object v0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LSo/k;->d()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LSo/a;->o(I)V

    .line 3
    iget-object v0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 4
    invoke-virtual {p0}, LSo/k;->d()V

    .line 5
    invoke-virtual {p0, p3}, LSo/a;->o(I)V

    .line 6
    iget-object v0, p0, LSo/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
