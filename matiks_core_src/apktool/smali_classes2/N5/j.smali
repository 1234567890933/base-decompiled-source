.class public final LN5/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:LN5/o;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LN5/j;->a:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/l$b;->d(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, LN5/j;->c(Ljava/io/FileOutputStream;I)LN5/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LN5/j;->b:LN5/o;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/io/FileOutputStream;I)LN5/o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, LXg/m;->d(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LN5/l$b;

    .line 10
    .line 11
    invoke-static {p0}, LN5/r;->N1(Ljava/io/FileOutputStream;)LN5/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, LN5/l$b;-><init>(LN5/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LN5/l$b;->a()LN5/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, LN5/j;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "capture-rate"

    .line 9
    .line 10
    const v1, -0x800001

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LA4/A;->e(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LB4/c;

    .line 22
    .line 23
    const-string v2, "com.android.capture.fps"

    .line 24
    .line 25
    invoke-static {v0}, LA4/f0;->G1(F)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, LB4/c;-><init>(Ljava/lang/String;[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LN5/j;->b:LN5/o;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LN5/o;->a2(Lx4/M$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LN5/j;->b:LN5/o;

    .line 43
    .line 44
    invoke-static {p1}, LA4/A;->a(Landroid/media/MediaFormat;)Landroidx/media3/common/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, LN5/o;->n2(Landroidx/media3/common/a;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch LN5/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN5/j;->b:LN5/o;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/o;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN5/j;->a:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LN5/j;->d:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LN5/j;->c:Z
    :try_end_0
    .catch LN5/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN5/j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LN5/j;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN5/j;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN5/j;->b:LN5/o;

    .line 9
    .line 10
    new-instance v1, LB4/f;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LB4/f;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LN5/o;->a2(Lx4/M$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN5/j;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN5/j;->b:LN5/o;

    .line 9
    .line 10
    new-instance v1, LB4/g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LB4/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LN5/o;->a2(Lx4/M$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN5/j;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LN5/j;->d:Z

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, LN5/j;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN5/j;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN5/j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN5/j;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LN5/j;->b:LN5/o;

    .line 7
    .line 8
    invoke-static {p3}, LN5/q;->e(Landroid/media/MediaCodec$BufferInfo;)LN5/f;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, p1, p2, p3}, LN5/o;->D1(ILjava/nio/ByteBuffer;LN5/f;)V
    :try_end_0
    .catch LN5/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method
