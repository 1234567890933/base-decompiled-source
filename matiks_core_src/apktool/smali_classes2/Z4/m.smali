.class public final LZ4/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/m$d;,
        LZ4/m$c;,
        LZ4/m$e;,
        LZ4/m$b;,
        LZ4/m$f;,
        LZ4/m$g;,
        LZ4/m$h;
    }
.end annotation


# static fields
.field public static final d:LZ4/m$c;

.field public static final e:LZ4/m$c;

.field public static final f:LZ4/m$c;

.field public static final g:LZ4/m$c;


# instance fields
.field public final a:La5/a;

.field public b:LZ4/m$d;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LZ4/m;->h(ZJ)LZ4/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ4/m;->d:LZ4/m$c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LZ4/m;->h(ZJ)LZ4/m$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LZ4/m;->e:LZ4/m$c;

    .line 19
    .line 20
    new-instance v0, LZ4/m$c;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, LZ4/m$c;-><init>(IJLZ4/m$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LZ4/m;->f:LZ4/m$c;

    .line 28
    .line 29
    new-instance v0, LZ4/m$c;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, LZ4/m$c;-><init>(IJLZ4/m$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LZ4/m;->g:LZ4/m$c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(La5/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LZ4/m;->a:La5/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, LA4/f0;->a1(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LZ4/l;

    invoke-direct {v0}, LZ4/l;-><init>()V

    .line 3
    invoke-static {p1, v0}, La5/a;->c1(Ljava/util/concurrent/Executor;LA4/n;)La5/a;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, LZ4/m;-><init>(La5/a;)V

    return-void
.end method

.method public static synthetic b(LZ4/m;)LZ4/m$d;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/m;->b:LZ4/m$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LZ4/m;LZ4/m$d;)LZ4/m$d;
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/m;->b:LZ4/m$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(LZ4/m;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/m;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(LZ4/m;)La5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/m;->a:La5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(ZJ)LZ4/m$c;
    .locals 2

    .line 1
    new-instance v0, LZ4/m$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LZ4/m$c;-><init>(IJLZ4/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/m;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/m;->b:LZ4/m$d;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ4/m$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LZ4/m$d;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ4/m;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/m;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/m;->b:LZ4/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/m;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LZ4/m;->b:LZ4/m$d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, LZ4/m$d;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LZ4/m$d;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZ4/m;->m(LZ4/m$f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(LZ4/m$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/m;->b:LZ4/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LZ4/m$d;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZ4/m;->a:La5/a;

    .line 12
    .line 13
    new-instance v1, LZ4/m$g;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LZ4/m$g;-><init>(LZ4/m$f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, LZ4/m;->a:La5/a;

    .line 22
    .line 23
    invoke-interface {p1}, La5/a;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(LZ4/m$e;LZ4/m$b;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LZ4/m;->c:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    new-instance v1, LZ4/m$d;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v8}, LZ4/m$d;-><init>(LZ4/m;Landroid/os/Looper;LZ4/m$e;LZ4/m$b;IJ)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, LZ4/m$d;->f(J)V

    .line 31
    .line 32
    .line 33
    return-wide v7
.end method
