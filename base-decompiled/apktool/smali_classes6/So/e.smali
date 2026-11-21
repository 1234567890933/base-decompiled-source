.class public final LSo/e;
.super LSo/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSo/e$a;
    }
.end annotation


# static fields
.field public static i:I = 0x4000


# instance fields
.field public final d:LSo/m;

.field public final e:J

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lorg/chromium/net/UploadDataProvider;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LSo/h;JLSo/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LSo/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSo/e$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LSo/e$a;-><init>(LSo/e;LSo/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LSo/e;->g:Lorg/chromium/net/UploadDataProvider;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p2, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iput-wide p2, p0, LSo/e;->e:J

    .line 22
    .line 23
    sget p1, LSo/e;->i:I

    .line 24
    .line 25
    int-to-long v2, p1

    .line 26
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LSo/e;->f:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object p4, p0, LSo/e;->d:LSo/m;

    .line 38
    .line 39
    iput-wide v0, p0, LSo/e;->h:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static bridge synthetic k(LSo/e;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, LSo/e;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(LSo/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LSo/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic n(LSo/e;)LSo/m;
    .locals 0

    .line 1
    iget-object p0, p0, LSo/e;->d:LSo/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, LSo/e;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LSo/e;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    const-string v0, "CronetFixedModeOutputStream#uploadBufferInternal"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LSo/k;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LSo/e;->f:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v1, p0, LSo/e;->d:LSo/m;

    .line 19
    .line 20
    invoke-virtual {v1}, LSo/m;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LSo/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LKo/c;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-wide v0, p0, LSo/e;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, LSo/e;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    const-string v1, "Content received is less than Content-Length."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LSo/e;->g:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, LSo/e;->h:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, LSo/e;->e:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 13
    .line 14
    iget-wide v1, p0, LSo/e;->e:J

    .line 15
    .line 16
    iget-wide v3, p0, LSo/e;->h:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "expected "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " bytes but received "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-wide v0, p0, LSo/e;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, LSo/e;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LSo/e;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LSo/k;->d()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LSo/e;->o(I)V

    .line 3
    invoke-direct {p0}, LSo/e;->p()V

    .line 4
    iget-object v0, p0, LSo/e;->f:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v0, p0, LSo/e;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LSo/e;->h:J

    .line 6
    invoke-virtual {p0}, LSo/e;->u()V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 7
    invoke-virtual {p0}, LSo/k;->d()V

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 9
    invoke-virtual {p0, p3}, LSo/e;->o(I)V

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    .line 10
    invoke-direct {p0}, LSo/e;->p()V

    .line 11
    iget-object v1, p0, LSo/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, p0, LSo/e;->f:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    goto :goto_0

    .line 13
    :cond_0
    iget-wide p1, p0, LSo/e;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LSo/e;->h:J

    .line 14
    invoke-virtual {p0}, LSo/e;->u()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
