.class public final LYm/w$b;
.super Lfn/i$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:LYm/w$c;

.field public f:I

.field public g:I

.field public h:LYm/w$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYm/w$c;->c:LYm/w$c;

    .line 5
    .line 6
    iput-object v0, p0, LYm/w$b;->e:LYm/w$c;

    .line 7
    .line 8
    sget-object v0, LYm/w$d;->b:LYm/w$d;

    .line 9
    .line 10
    iput-object v0, p0, LYm/w$b;->h:LYm/w$d;

    .line 11
    .line 12
    invoke-direct {p0}, LYm/w$b;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f()LYm/w$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/w$b;->l()LYm/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()LYm/w$b;
    .locals 1

    .line 1
    new-instance v0, LYm/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/w$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, LYm/w$b;->o(Lfn/e;Lfn/g;)LYm/w$b;

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
    invoke-virtual {p0}, LYm/w$b;->h()LYm/w;

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
    invoke-virtual {p0}, LYm/w$b;->j()LYm/w$b;

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
    check-cast p1, LYm/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYm/w$b;->n(LYm/w;)LYm/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()LYm/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYm/w$b;->i()LYm/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYm/w;->isInitialized()Z

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

.method public i()LYm/w;
    .locals 5

    .line 1
    new-instance v0, LYm/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYm/w;-><init>(Lfn/i$b;LYm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LYm/w$b;->b:I

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
    iget v2, p0, LYm/w$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LYm/w;->l(LYm/w;I)I

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
    iget v2, p0, LYm/w$b;->d:I

    .line 29
    .line 30
    invoke-static {v0, v2}, LYm/w;->m(LYm/w;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, LYm/w$b;->e:LYm/w$c;

    .line 41
    .line 42
    invoke-static {v0, v2}, LYm/w;->n(LYm/w;LYm/w$c;)LYm/w$c;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget v2, p0, LYm/w$b;->f:I

    .line 54
    .line 55
    invoke-static {v0, v2}, LYm/w;->o(LYm/w;I)I

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget v2, p0, LYm/w$b;->g:I

    .line 67
    .line 68
    invoke-static {v0, v2}, LYm/w;->p(LYm/w;I)I

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, LYm/w$b;->h:LYm/w$d;

    .line 79
    .line 80
    invoke-static {v0, v1}, LYm/w;->q(LYm/w;LYm/w$d;)LYm/w$d;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LYm/w;->r(LYm/w;I)I

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public j()LYm/w$b;
    .locals 2

    .line 1
    invoke-static {}, LYm/w$b;->l()LYm/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYm/w$b;->i()LYm/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LYm/w$b;->n(LYm/w;)LYm/w$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n(LYm/w;)LYm/w$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/w;->t()LYm/w;

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
    invoke-virtual {p1}, LYm/w;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LYm/w;->x()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LYm/w$b;->t(I)LYm/w$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LYm/w;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LYm/w;->y()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LYm/w$b;->u(I)LYm/w$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LYm/w;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LYm/w;->v()LYm/w$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LYm/w$b;->q(LYm/w$c;)LYm/w$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, LYm/w;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LYm/w;->u()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, LYm/w$b;->p(I)LYm/w$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, LYm/w;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, LYm/w;->w()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, LYm/w$b;->s(I)LYm/w$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, LYm/w;->F()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, LYm/w;->z()LYm/w$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, LYm/w$b;->v(LYm/w$d;)LYm/w$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lfn/i$b;->c()Lfn/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, LYm/w;->s(LYm/w;)Lfn/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lfn/d;->c(Lfn/d;)Lfn/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lfn/i$b;->e(Lfn/d;)Lfn/i$b;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public o(Lfn/e;Lfn/g;)LYm/w$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LYm/w;->m:Lfn/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lfn/r;->b(Lfn/e;Lfn/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LYm/w;
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LYm/w$b;->n(LYm/w;)LYm/w$b;

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
    check-cast p2, LYm/w;
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
    invoke-virtual {p0, v0}, LYm/w$b;->n(LYm/w;)LYm/w$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public p(I)LYm/w$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/w$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LYm/w$b;->b:I

    .line 6
    .line 7
    iput p1, p0, LYm/w$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public q(LYm/w$c;)LYm/w$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/w$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LYm/w$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, LYm/w$b;->e:LYm/w$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public s(I)LYm/w$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/w$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LYm/w$b;->b:I

    .line 6
    .line 7
    iput p1, p0, LYm/w$b;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public t(I)LYm/w$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/w$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LYm/w$b;->b:I

    .line 6
    .line 7
    iput p1, p0, LYm/w$b;->c:I

    .line 8
    .line 9
    return-object p0
.end method

.method public u(I)LYm/w$b;
    .locals 1

    .line 1
    iget v0, p0, LYm/w$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LYm/w$b;->b:I

    .line 6
    .line 7
    iput p1, p0, LYm/w$b;->d:I

    .line 8
    .line 9
    return-object p0
.end method

.method public v(LYm/w$d;)LYm/w$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/w$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, LYm/w$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, LYm/w$b;->h:LYm/w$d;

    .line 11
    .line 12
    return-object p0
.end method
