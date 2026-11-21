.class public LYg/C$b;
.super LYg/x$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LYg/a0;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LYg/x$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LYg/C$b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LYg/C$b;->c:Z

    .line 8
    .line 9
    invoke-static {p1}, LYg/a0;->b(I)LYg/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LYg/C$b;->a:LYg/a0;

    .line 14
    .line 15
    return-void
.end method

.method public static i(Ljava/lang/Iterable;)LYg/a0;
    .locals 2

    .line 1
    instance-of v0, p0, LYg/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LYg/h0;

    .line 6
    .line 7
    iget-object p0, p0, LYg/h0;->d:LYg/a0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LYg/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LYg/x$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/C$b;->e(Ljava/lang/Object;)LYg/C$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;)LYg/C$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LYg/C$b;->g(Ljava/lang/Object;I)LYg/C$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)LYg/C$b;
    .locals 3

    .line 1
    iget-object v0, p0, LYg/C$b;->a:LYg/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LYg/V;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LYg/V;

    .line 11
    .line 12
    invoke-static {p1}, LYg/C$b;->i(Ljava/lang/Iterable;)LYg/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LYg/C$b;->a:LYg/a0;

    .line 19
    .line 20
    invoke-virtual {p1}, LYg/a0;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, LYg/a0;->v()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, LYg/a0;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LYg/a0;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LYg/a0;->h(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1}, LYg/a0;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, LYg/C$b;->g(Ljava/lang/Object;I)LYg/C$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, LYg/a0;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, LYg/V;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LYg/C$b;->a:LYg/a0;

    .line 62
    .line 63
    invoke-virtual {v1}, LYg/a0;->v()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LYg/a0;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, LYg/V;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LYg/V$a;

    .line 97
    .line 98
    invoke-interface {v0}, LYg/V$a;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, LYg/V$a;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v1, v0}, LYg/C$b;->g(Ljava/lang/Object;I)LYg/C$b;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-object p0

    .line 111
    :cond_2
    invoke-super {p0, p1}, LYg/x$b;->b(Ljava/lang/Iterable;)LYg/x$b;

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public g(Ljava/lang/Object;I)LYg/C$b;
    .locals 3

    .line 1
    iget-object v0, p0, LYg/C$b;->a:LYg/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, LYg/C$b;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LYg/a0;

    .line 15
    .line 16
    iget-object v2, p0, LYg/C$b;->a:LYg/a0;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LYg/a0;-><init>(LYg/a0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LYg/C$b;->a:LYg/a0;

    .line 22
    .line 23
    iput-boolean v1, p0, LYg/C$b;->c:Z

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, LYg/C$b;->b:Z

    .line 26
    .line 27
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LYg/C$b;->a:LYg/a0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LYg/a0;->e(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v0, p1, p2}, LYg/a0;->r(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public h()LYg/C;
    .locals 2

    .line 1
    iget-object v0, p0, LYg/C$b;->a:LYg/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYg/C$b;->a:LYg/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, LYg/a0;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LYg/C;->x()LYg/C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, LYg/C$b;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LYg/a0;

    .line 24
    .line 25
    iget-object v1, p0, LYg/C$b;->a:LYg/a0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LYg/a0;-><init>(LYg/a0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LYg/C$b;->a:LYg/a0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LYg/C$b;->c:Z

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LYg/C$b;->b:Z

    .line 37
    .line 38
    new-instance v0, LYg/h0;

    .line 39
    .line 40
    iget-object v1, p0, LYg/C$b;->a:LYg/a0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LYg/h0;-><init>(LYg/a0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
