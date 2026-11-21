.class public final LYm/p$c$b;
.super Lfn/i$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:LYm/p$c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LYm/p$c$b;->c:I

    .line 6
    .line 7
    sget-object v0, LYm/p$c$c;->c:LYm/p$c$c;

    .line 8
    .line 9
    iput-object v0, p0, LYm/p$c$b;->e:LYm/p$c$c;

    .line 10
    .line 11
    invoke-direct {p0}, LYm/p$c$b;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f()LYm/p$c$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/p$c$b;->l()LYm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()LYm/p$c$b;
    .locals 1

    .line 1
    new-instance v0, LYm/p$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/p$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic Y1(Lfn/e;Lfn/g;)Lfn/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYm/p$c$b;->o(Lfn/e;Lfn/g;)LYm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lfn/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/p$c$b;->h()LYm/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/p$c$b;->j()LYm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lfn/i;)Lfn/i$b;
    .locals 0

    .line 1
    check-cast p1, LYm/p$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYm/p$c$b;->n(LYm/p$c;)LYm/p$c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()LYm/p$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYm/p$c$b;->i()LYm/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYm/p$c;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lfn/a$a;->b(Lfn/p;)Lfn/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public i()LYm/p$c;
    .locals 5

    .line 1
    new-instance v0, LYm/p$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYm/p$c;-><init>(Lfn/i$b;LYm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LYm/p$c$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, LYm/p$c$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LYm/p$c;->p(LYm/p$c;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, LYm/p$c$b;->d:I

    .line 29
    .line 30
    invoke-static {v0, v2}, LYm/p$c;->l(LYm/p$c;I)I

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LYm/p$c$b;->e:LYm/p$c$c;

    .line 40
    .line 41
    invoke-static {v0, v1}, LYm/p$c;->m(LYm/p$c;LYm/p$c$c;)LYm/p$c$c;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LYm/p$c;->n(LYm/p$c;I)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public j()LYm/p$c$b;
    .locals 2

    .line 1
    invoke-static {}, LYm/p$c$b;->l()LYm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYm/p$c$b;->i()LYm/p$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LYm/p$c$b;->n(LYm/p$c;)LYm/p$c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n(LYm/p$c;)LYm/p$c$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/p$c;->q()LYm/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, LYm/p$c;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LYm/p$c;->s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LYm/p$c$b;->q(I)LYm/p$c$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LYm/p$c;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LYm/p$c;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LYm/p$c$b;->s(I)LYm/p$c$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LYm/p$c;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LYm/p$c;->r()LYm/p$c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LYm/p$c$b;->p(LYm/p$c$c;)LYm/p$c$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lfn/i$b;->c()Lfn/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, LYm/p$c;->o(LYm/p$c;)Lfn/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lfn/d;->c(Lfn/d;)Lfn/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lfn/i$b;->e(Lfn/d;)Lfn/i$b;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public o(Lfn/e;Lfn/g;)LYm/p$c$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LYm/p$c;->j:Lfn/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lfn/r;->b(Lfn/e;Lfn/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LYm/p$c;
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LYm/p$c$b;->n(LYm/p$c;)LYm/p$c$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lfn/k;->a()Lfn/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LYm/p$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LYm/p$c$b;->n(LYm/p$c;)LYm/p$c$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public p(LYm/p$c$c;)LYm/p$c$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/p$c$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LYm/p$c$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, LYm/p$c$b;->e:LYm/p$c$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public q(I)LYm/p$c$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/p$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LYm/p$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, LYm/p$c$b;->c:I

    .line 8
    .line 9
    return-object p0
.end method

.method public s(I)LYm/p$c$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/p$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LYm/p$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, LYm/p$c$b;->d:I

    .line 8
    .line 9
    return-object p0
.end method
