.class public Lsc/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lsc/c;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lzb/a;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsc/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/c;

    iput-object p1, p0, Lsc/e;->a:Lsc/c;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lsc/e;->b:I

    return-void
.end method

.method public constructor <init>(Lsc/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsc/f;->e()Lsc/c;

    move-result-object v0

    invoke-static {v0}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/c;

    iput-object v0, p0, Lsc/e;->a:Lsc/c;

    .line 3
    invoke-virtual {p1}, Lsc/f;->d()I

    move-result v0

    iput v0, p0, Lsc/e;->b:I

    .line 4
    invoke-virtual {p1}, Lsc/f;->f()Lzb/a;

    move-result-object v0

    iput-object v0, p0, Lsc/e;->d:Lzb/a;

    .line 5
    invoke-virtual {p1}, Lsc/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsc/e;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lsc/f;->b()LNc/a;

    .line 7
    invoke-virtual {p1}, Lsc/f;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsc/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lsc/c;)Lsc/e;
    .locals 1

    .line 1
    new-instance v0, Lsc/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsc/e;-><init>(Lsc/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lsc/c;)Lsc/f;
    .locals 1

    .line 1
    new-instance v0, Lsc/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsc/f;-><init>(Lsc/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsc/e;->d:Lzb/a;

    .line 3
    .line 4
    invoke-static {v0}, Lzb/a;->n(Lzb/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsc/e;->d:Lzb/a;

    .line 9
    .line 10
    iget-object v1, p0, Lsc/e;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lzb/a;->l(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsc/e;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public c()LNc/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lsc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/e;->a:Lsc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
