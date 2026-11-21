.class public final LSo/c;
.super LSo/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSo/c$a;
    }
.end annotation


# instance fields
.field public final d:LSo/m;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Lorg/chromium/net/UploadDataProvider;

.field public g:Z


# direct methods
.method public constructor <init>(LSo/h;ILSo/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LSo/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSo/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LSo/c$a;-><init>(LSo/c;LSo/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LSo/c;->f:Lorg/chromium/net/UploadDataProvider;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LSo/c;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object p3, p0, LSo/c;->d:LSo/m;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "chunkLength should be greater than 0"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static bridge synthetic k(LSo/c;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, LSo/c;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(LSo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LSo/c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(LSo/c;)LSo/m;
    .locals 0

    .line 1
    iget-object p0, p0, LSo/c;->d:LSo/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, LSo/k;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LSo/c;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LSo/c;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, LSo/c;->e:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
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
    iget-object v0, p0, LSo/c;->f:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LSo/c;->e:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0}, LSo/c;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-string v0, "CronetChunkedOutputStream#uploadBufferInternal"

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
    iget-object v1, p0, LSo/c;->e:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, LSo/c;->d:LSo/m;

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

.method public write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LSo/c;->o()V

    .line 2
    iget-object v0, p0, LSo/c;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 3
    invoke-virtual {p0}, LSo/k;->d()V

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, LSo/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, LSo/c;->e:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, LSo/c;->o()V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
