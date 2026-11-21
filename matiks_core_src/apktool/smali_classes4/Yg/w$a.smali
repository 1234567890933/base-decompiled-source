.class public final LYg/w$a;
.super LYg/A$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LYg/A$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYg/A$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LYg/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/w$a;->l()LYg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()LYg/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/w$a;->m()LYg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()LYg/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/w$a;->n()LYg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)LYg/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYg/w$a;->o(Ljava/lang/Object;Ljava/lang/Object;)LYg/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/Map$Entry;)LYg/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/w$a;->p(Ljava/util/Map$Entry;)LYg/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Iterable;)LYg/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/w$a;->q(Ljava/lang/Iterable;)LYg/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map;)LYg/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/w$a;->r(Ljava/util/Map;)LYg/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()LYg/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/w$a;->n()LYg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()LYg/w;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public n()LYg/w;
    .locals 3

    .line 1
    iget v0, p0, LYg/A$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LYg/w;->t()LYg/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LYg/A$a;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, LYg/A$a;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LYg/A$a;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LYg/A$a;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LYg/A$a;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, LYg/A$a;->c:I

    .line 31
    .line 32
    iget-object v2, p0, LYg/A$a;->a:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LYg/A$a;->k([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LYg/A$a;->d:Z

    .line 39
    .line 40
    new-instance v0, LYg/e0;

    .line 41
    .line 42
    iget-object v1, p0, LYg/A$a;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, LYg/A$a;->c:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LYg/e0;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)LYg/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LYg/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)LYg/A$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public p(Ljava/util/Map$Entry;)LYg/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LYg/A$a;->h(Ljava/util/Map$Entry;)LYg/A$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q(Ljava/lang/Iterable;)LYg/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LYg/A$a;->i(Ljava/lang/Iterable;)LYg/A$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r(Ljava/util/Map;)LYg/w$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LYg/A$a;->j(Ljava/util/Map;)LYg/A$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
