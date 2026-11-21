.class public final Lbn/a$e$b;
.super Lfn/i$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lbn/a$e$b;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lbn/a$e$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Lbn/a$e$b;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f()Lbn/a$e$b;
    .locals 1

    .line 1
    invoke-static {}, Lbn/a$e$b;->l()Lbn/a$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()Lbn/a$e$b;
    .locals 1

    .line 1
    new-instance v0, Lbn/a$e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn/a$e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic Y1(Lfn/e;Lfn/g;)Lfn/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn/a$e$b;->q(Lfn/e;Lfn/g;)Lbn/a$e$b;

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
    invoke-virtual {p0}, Lbn/a$e$b;->h()Lbn/a$e;

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
    invoke-virtual {p0}, Lbn/a$e$b;->j()Lbn/a$e$b;

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
    check-cast p1, Lbn/a$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbn/a$e$b;->p(Lbn/a$e;)Lbn/a$e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lbn/a$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbn/a$e$b;->i()Lbn/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbn/a$e;->isInitialized()Z

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

.method public i()Lbn/a$e;
    .locals 3

    .line 1
    new-instance v0, Lbn/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbn/a$e;-><init>(Lfn/i$b;Lbn/a$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lbn/a$e$b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbn/a$e$b;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lbn/a$e$b;->c:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lbn/a$e$b;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lbn/a$e$b;->b:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lbn/a$e$b;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbn/a$e;->m(Lbn/a$e;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lbn/a$e$b;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbn/a$e$b;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lbn/a$e$b;->d:Ljava/util/List;

    .line 45
    .line 46
    iget v1, p0, Lbn/a$e$b;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, -0x3

    .line 49
    .line 50
    iput v1, p0, Lbn/a$e$b;->b:I

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lbn/a$e$b;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lbn/a$e;->o(Lbn/a$e;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public j()Lbn/a$e$b;
    .locals 2

    .line 1
    invoke-static {}, Lbn/a$e$b;->l()Lbn/a$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbn/a$e$b;->i()Lbn/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbn/a$e$b;->p(Lbn/a$e;)Lbn/a$e$b;

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
    iget v0, p0, Lbn/a$e$b;->b:I

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
    iget-object v2, p0, Lbn/a$e$b;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbn/a$e$b;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lbn/a$e$b;->b:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lbn/a$e$b;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lbn/a$e$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lbn/a$e$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbn/a$e$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lbn/a$e$b;->b:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lbn/a$e$b;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p(Lbn/a$e;)Lbn/a$e$b;
    .locals 2

    .line 1
    invoke-static {}, Lbn/a$e;->q()Lbn/a$e;

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
    invoke-static {p1}, Lbn/a$e;->l(Lbn/a$e;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbn/a$e$b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lbn/a$e;->l(Lbn/a$e;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbn/a$e$b;->c:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lbn/a$e$b;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lbn/a$e$b;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lbn/a$e$b;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbn/a$e$b;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lbn/a$e;->l(Lbn/a$e;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {p1}, Lbn/a$e;->n(Lbn/a$e;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lbn/a$e$b;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lbn/a$e;->n(Lbn/a$e;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lbn/a$e$b;->d:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lbn/a$e$b;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, -0x3

    .line 78
    .line 79
    iput v0, p0, Lbn/a$e$b;->b:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lbn/a$e$b;->m()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lbn/a$e$b;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lbn/a$e;->n(Lbn/a$e;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfn/i$b;->c()Lfn/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Lbn/a$e;->p(Lbn/a$e;)Lfn/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lfn/d;->c(Lfn/d;)Lfn/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lfn/i$b;->e(Lfn/d;)Lfn/i$b;

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public q(Lfn/e;Lfn/g;)Lbn/a$e$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lbn/a$e;->i:Lfn/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lfn/r;->b(Lfn/e;Lfn/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbn/a$e;
    :try_end_0
    .catch Lfn/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbn/a$e$b;->p(Lbn/a$e;)Lbn/a$e$b;

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
    check-cast p2, Lbn/a$e;
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
    invoke-virtual {p0, v0}, Lbn/a$e$b;->p(Lbn/a$e;)Lbn/a$e$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method
