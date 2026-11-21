.class public LHl/a;
.super LGl/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHl/a$p;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LGl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LHl/a;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static A(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/q;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static B(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$o;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/t;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static C(Lcp/u;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcp/u;->g()Lcp/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lcp/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcp/u;->g()Lcp/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static D(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/d;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/w;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static E(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/x;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static F(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/y;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static G(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/B;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static I(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/D;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static J(LGl/l;Ljava/lang/String;Ljava/lang/String;Lcp/u;)V
    .locals 4

    .line 1
    invoke-interface {p0, p3}, LGl/l;->n(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LGl/l;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, LGl/l;->builder()LGl/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LGl/t;->a(C)LGl/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LGl/t;->a(C)LGl/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, LGl/l;->t()LGl/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LGl/g;->d()LQl/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, p2}, LQl/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, LGl/t;->b(Ljava/lang/CharSequence;)LGl/t;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LGl/l;->A()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, LGl/l;->builder()LGl/t;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v2}, LGl/t;->a(C)LGl/t;

    .line 47
    .line 48
    .line 49
    sget-object p2, LHl/b;->g:LGl/o;

    .line 50
    .line 51
    invoke-interface {p0}, LGl/l;->o()LGl/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1, p1}, LGl/o;->e(LGl/q;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3, v0}, LGl/l;->k(Lcp/u;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3}, LGl/l;->y(Lcp/u;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic l(LHl/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LHl/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcp/u;)I
    .locals 0

    .line 1
    invoke-static {p0}, LHl/a;->C(Lcp/u;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcp/x;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LHl/a;->z(Lcp/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/c;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/d;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/d;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$k;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/e;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s()LHl/a;
    .locals 1

    .line 1
    new-instance v0, LHl/a;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$i;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/i;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/j;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/k;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/l;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static x(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$n;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/o;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$m;

    .line 2
    .line 3
    invoke-direct {v0}, LHl/a$m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/p;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(Lcp/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp/b;->o()Lcp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcp/u;->g()Lcp/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcp/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcp/s;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcp/s;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final H(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LHl/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHl/a$g;-><init>(LHl/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcp/C;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LGl/l$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHl/a;->H(LGl/l$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LHl/a;->G(LGl/l$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LHl/a;->t(LGl/l$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LHl/a;->p(LGl/l$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LHl/a;->r(LGl/l$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LHl/a;->u(LGl/l$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LHl/a;->y(LGl/l$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LHl/a;->x(LGl/l$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LHl/a;->q(LGl/l$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LHl/a;->D(LGl/l$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LHl/a;->B(LGl/l$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LHl/a;->I(LGl/l$b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LHl/a;->w(LGl/l$b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LHl/a;->F(LGl/l$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LHl/a;->v(LGl/l$b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LHl/a;->E(LGl/l$b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LHl/a;->A(LGl/l$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHl/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(LGl/j$a;)V
    .locals 3

    .line 1
    new-instance v0, LIl/b;

    .line 2
    .line 3
    invoke-direct {v0}, LIl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LIl/h;

    .line 7
    .line 8
    invoke-direct {v1}, LIl/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcp/B;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LIl/d;

    .line 18
    .line 19
    invoke-direct {v1}, LIl/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcp/i;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, LIl/a;

    .line 29
    .line 30
    invoke-direct {v1}, LIl/a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcp/c;

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LIl/c;

    .line 40
    .line 41
    invoke-direct {v1}, LIl/c;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcp/e;

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lcp/j;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v1, Lcp/p;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LIl/g;

    .line 63
    .line 64
    invoke-direct {v0}, LIl/g;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lcp/t;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LIl/e;

    .line 74
    .line 75
    invoke-direct {v0}, LIl/e;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcp/l;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LIl/f;

    .line 85
    .line 86
    invoke-direct {v0}, LIl/f;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v1, Lcp/q;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LIl/i;

    .line 96
    .line 97
    invoke-direct {v0}, LIl/i;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v1, Lcp/D;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public j(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LJl/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-static {p2, p1}, LJl/k;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(LHl/a$p;)LHl/a;
    .locals 1

    .line 1
    iget-object v0, p0, LHl/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
