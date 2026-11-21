.class public final LZ4/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ4/m$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/o$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LD4/r;

.field public final c:I

.field public final d:LD4/G;

.field public final e:LZ4/o$a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD4/j;LD4/r;ILZ4/o$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LD4/G;

    invoke-direct {v0, p1}, LD4/G;-><init>(LD4/j;)V

    iput-object v0, p0, LZ4/o;->d:LD4/G;

    .line 6
    iput-object p2, p0, LZ4/o;->b:LD4/r;

    .line 7
    iput p3, p0, LZ4/o;->c:I

    .line 8
    iput-object p4, p0, LZ4/o;->e:LZ4/o$a;

    .line 9
    invoke-static {}, LV4/y;->b()J

    move-result-wide p1

    iput-wide p1, p0, LZ4/o;->a:J

    return-void
.end method

.method public constructor <init>(LD4/j;Landroid/net/Uri;ILZ4/o$a;)V
    .locals 1

    .line 1
    new-instance v0, LD4/r$b;

    invoke-direct {v0}, LD4/r$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, LD4/r$b;->i(Landroid/net/Uri;)LD4/r$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LD4/r$b;->b(I)LD4/r$b;

    move-result-object p2

    invoke-virtual {p2}, LD4/r$b;->a()LD4/r;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LZ4/o;-><init>(LD4/j;LD4/r;ILZ4/o$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/o;->d:LD4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/G;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/o;->d:LD4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/G;->r()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD4/p;

    .line 7
    .line 8
    iget-object v1, p0, LZ4/o;->d:LD4/G;

    .line 9
    .line 10
    iget-object v2, p0, LZ4/o;->b:LD4/r;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LD4/p;-><init>(LD4/j;LD4/r;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, LD4/p;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ4/o;->d:LD4/G;

    .line 19
    .line 20
    invoke-virtual {v1}, LD4/G;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, LZ4/o;->e:LZ4/o$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LZ4/o$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LZ4/o;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, LA4/f0;->p(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, LA4/f0;->p(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/o;->d:LD4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/G;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/o;->d:LD4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/G;->p()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
