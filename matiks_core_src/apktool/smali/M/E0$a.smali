.class public final LM/E0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/A1$b;
.implements LT/J0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LT/X0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LT/X0;->j0()LT/X0;

    move-result-object v0

    invoke-direct {p0, v0}, LM/E0$a;-><init>(LT/X0;)V

    return-void
.end method

.method public constructor <init>(LT/X0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/E0$a;->a:LT/X0;

    .line 4
    sget-object v0, LZ/r;->P:LT/q0$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LT/c1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    const-class v1, LM/E0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, LT/B1$b;->b:LT/B1$b;

    invoke-virtual {p0, v0}, LM/E0$a;->h(LT/B1$b;)LM/E0$a;

    .line 9
    invoke-virtual {p0, v1}, LM/E0$a;->n(Ljava/lang/Class;)LM/E0$a;

    .line 10
    sget-object v0, LT/J0;->p:LT/q0$a;

    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v2}, LT/c1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static f(LT/q0;)LM/E0$a;
    .locals 1

    .line 1
    new-instance v0, LM/E0$a;

    .line 2
    .line 3
    invoke-static {p0}, LT/X0;->k0(LT/q0;)LT/X0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LM/E0$a;-><init>(LT/X0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()LT/W0;
    .locals 1

    .line 1
    iget-object v0, p0, LM/E0$a;->a:LT/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/E0$a;->q(I)LM/E0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/E0$a;->p(Landroid/util/Size;)LM/E0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()LT/A1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/E0$a;->g()LT/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()LM/E0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/E0$a;->g()LT/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT/J0;->a0(LT/J0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LM/E0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LM/E0;-><init>(LT/d1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public g()LT/d1;
    .locals 2

    .line 1
    new-instance v0, LT/d1;

    .line 2
    .line 3
    iget-object v1, p0, LM/E0$a;->a:LT/X0;

    .line 4
    .line 5
    invoke-static {v1}, LT/c1;->i0(LT/q0;)LT/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LT/d1;-><init>(LT/c1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h(LT/B1$b;)LM/E0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/A1;->H:LT/q0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(LM/N;)LM/E0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/I0;->l:LT/q0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(Z)LM/E0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/A1;->G:LT/q0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k(Lh0/c;)LM/E0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/J0;->u:LT/q0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public l(I)LM/E0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/A1;->A:LT/q0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public m(I)LM/E0$a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LT/J0;->m:LT/q0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public n(Ljava/lang/Class;)LM/E0$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ/r;->P:LT/q0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LZ/r;->O:LT/q0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LM/E0$a;->o(Ljava/lang/String;)LM/E0$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)LM/E0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ/r;->O:LT/q0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public p(Landroid/util/Size;)LM/E0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/J0;->q:LT/q0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q(I)LM/E0$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/J0;->n:LT/q0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LM/E0$a;->a()LT/W0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LT/J0;->o:LT/q0$a;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
