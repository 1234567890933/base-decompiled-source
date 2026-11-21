.class public Lsc/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lsc/c;

.field public b:Lzb/a;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/f;->a:Lsc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lsc/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lsc/e;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lsc/e;-><init>(Lsc/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lsc/f;->b:Lzb/a;

    .line 8
    .line 9
    invoke-static {v2}, Lzb/a;->n(Lzb/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsc/f;->b:Lzb/a;

    .line 13
    .line 14
    iget-object v2, p0, Lsc/f;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lzb/a;->l(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsc/f;->c:Ljava/util/List;

    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lsc/f;->b:Lzb/a;

    .line 24
    .line 25
    invoke-static {v2}, Lzb/a;->n(Lzb/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsc/f;->b:Lzb/a;

    .line 29
    .line 30
    iget-object v2, p0, Lsc/f;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lzb/a;->l(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsc/f;->c:Ljava/util/List;

    .line 36
    .line 37
    throw v1
.end method

.method public b()LNc/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lzb/a;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsc/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lsc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f;->a:Lsc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f;->b:Lzb/a;

    .line 2
    .line 3
    invoke-static {v0}, Lzb/a;->j(Lzb/a;)Lzb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LNc/a;)Lsc/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(Ljava/util/List;)Lsc/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lzb/a;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsc/f;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(I)Lsc/f;
    .locals 0

    .line 1
    iput p1, p0, Lsc/f;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lzb/a;)Lsc/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lzb/a;->j(Lzb/a;)Lzb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsc/f;->b:Lzb/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lsc/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
