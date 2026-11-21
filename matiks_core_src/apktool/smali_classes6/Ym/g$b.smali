.class public final LYm/g$b;
.super Lfn/i$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:LYm/g$c;

.field public d:Ljava/util/List;

.field public e:LYm/i;

.field public f:LYm/g$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYm/g$c;->b:LYm/g$c;

    .line 5
    .line 6
    iput-object v0, p0, LYm/g$b;->c:LYm/g$c;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LYm/g$b;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LYm/i;->A()LYm/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LYm/g$b;->e:LYm/i;

    .line 17
    .line 18
    sget-object v0, LYm/g$d;->b:LYm/g$d;

    .line 19
    .line 20
    iput-object v0, p0, LYm/g$b;->f:LYm/g$d;

    .line 21
    .line 22
    invoke-direct {p0}, LYm/g$b;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f()LYm/g$b;
    .locals 1

    .line 1
    invoke-static {}, LYm/g$b;->l()LYm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()LYm/g$b;
    .locals 1

    .line 1
    new-instance v0, LYm/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, LYm/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic Y1(Lfn/e;Lfn/g;)Lfn/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYm/g$b;->q(Lfn/e;Lfn/g;)LYm/g$b;

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
    invoke-virtual {p0}, LYm/g$b;->h()LYm/g;

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
    invoke-virtual {p0}, LYm/g$b;->j()LYm/g$b;

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
    check-cast p1, LYm/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYm/g$b;->p(LYm/g;)LYm/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()LYm/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYm/g$b;->i()LYm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYm/g;->isInitialized()Z

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

.method public i()LYm/g;
    .locals 5

    .line 1
    new-instance v0, LYm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYm/g;-><init>(Lfn/i$b;LYm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LYm/g$b;->b:I

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
    iget-object v2, p0, LYm/g$b;->c:LYm/g$c;

    .line 17
    .line 18
    invoke-static {v0, v2}, LYm/g;->l(LYm/g;LYm/g$c;)LYm/g$c;

    .line 19
    .line 20
    .line 21
    iget v2, p0, LYm/g$b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LYm/g$b;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LYm/g$b;->d:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, LYm/g$b;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    iput v2, p0, LYm/g$b;->b:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LYm/g$b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, LYm/g;->n(LYm/g;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LYm/g$b;->e:LYm/i;

    .line 54
    .line 55
    invoke-static {v0, v2}, LYm/g;->o(LYm/g;LYm/i;)LYm/i;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, LYm/g$b;->f:LYm/g$d;

    .line 66
    .line 67
    invoke-static {v0, v1}, LYm/g;->p(LYm/g;LYm/g$d;)LYm/g$d;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LYm/g;->q(LYm/g;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public j()LYm/g$b;
    .locals 2

    .line 1
    invoke-static {}, LYm/g$b;->l()LYm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYm/g$b;->i()LYm/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LYm/g$b;->p(LYm/g;)LYm/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, LYm/g$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LYm/g$b;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LYm/g$b;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, LYm/g$b;->b:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, LYm/g$b;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o(LYm/i;)LYm/g$b;
    .locals 3

    .line 1
    iget v0, p0, LYm/g$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYm/g$b;->e:LYm/i;

    .line 8
    .line 9
    invoke-static {}, LYm/i;->A()LYm/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LYm/g$b;->e:LYm/i;

    .line 16
    .line 17
    invoke-static {v0}, LYm/i;->P(LYm/i;)LYm/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LYm/i$b;->p(LYm/i;)LYm/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LYm/i$b;->i()LYm/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LYm/g$b;->e:LYm/i;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LYm/g$b;->e:LYm/i;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LYm/g$b;->b:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LYm/g$b;->b:I

    .line 38
    .line 39
    return-object p0
.end method

.method public p(LYm/g;)LYm/g$b;
    .locals 2

    .line 1
    invoke-static {}, LYm/g;->t()LYm/g;

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
    invoke-virtual {p1}, LYm/g;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LYm/g;->x()LYm/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LYm/g$b;->s(LYm/g$c;)LYm/g$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, LYm/g;->m(LYm/g;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LYm/g$b;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LYm/g;->m(LYm/g;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LYm/g$b;->d:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, LYm/g$b;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, LYm/g$b;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LYm/g$b;->m()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LYm/g$b;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, LYm/g;->m(LYm/g;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, LYm/g;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, LYm/g;->s()LYm/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LYm/g$b;->o(LYm/i;)LYm/g$b;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, LYm/g;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, LYm/g;->y()LYm/g$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LYm/g$b;->t(LYm/g$d;)LYm/g$b;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lfn/i$b;->c()Lfn/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, LYm/g;->r(LYm/g;)Lfn/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lfn/d;->c(Lfn/d;)Lfn/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lfn/i$b;->e(Lfn/d;)Lfn/i$b;

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public q(Lfn/e;Lfn/g;)LYm/g$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LYm/g;->k:Lfn/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lfn/r;->b(Lfn/e;Lfn/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LYm/g;
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LYm/g$b;->p(LYm/g;)LYm/g$b;

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
    check-cast p2, LYm/g;
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
    invoke-virtual {p0, v0}, LYm/g$b;->p(LYm/g;)LYm/g$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public s(LYm/g$c;)LYm/g$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/g$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LYm/g$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, LYm/g$b;->c:LYm/g$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public t(LYm/g$d;)LYm/g$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYm/g$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, LYm/g$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, LYm/g$b;->f:LYm/g$d;

    .line 11
    .line 12
    return-object p0
.end method
