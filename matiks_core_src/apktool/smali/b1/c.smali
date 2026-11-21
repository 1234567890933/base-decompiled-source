.class public final Lb1/c;
.super Lb1/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LQ0/j;

.field public b:LS1/G;

.field public final c:LC1/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb1/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb1/c;->a:LQ0/j;

    .line 6
    .line 7
    invoke-static {}, LC1/d2;->h()LS1/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lb1/c;->b:LS1/G;

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-static {p1}, LC1/Y1;->a(I)LC1/P0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lb1/c;->c:LC1/P0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LQ0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->a:LQ0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public c(LQ0/j;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb1/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lb1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb1/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lb1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3}, Lb1/c;->i(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lb1/c;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lb1/c;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LQ0/j;->c()LOn/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lb1/c$a;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0, v1, v2}, Lb1/c$a;-><init>(Lb1/b;Lb1/c;Lb1/b;Lb1/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, p2}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

.method public final d()LS1/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->b:LS1/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->c:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/l0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lb1/c;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lb1/c;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->c:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lb1/c;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
