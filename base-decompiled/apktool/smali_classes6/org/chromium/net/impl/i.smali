.class public Lorg/chromium/net/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/net/impl/CronetUrlRequestContext$f;


# static fields
.field public static a:Lvl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/i;->a:Lvl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvl/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/i;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/chromium/net/impl/i;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->n0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->l0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvl/a;->q0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(JLjava/lang/String;[[BZJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lvl/a;->i0(JLjava/lang/Object;Ljava/lang/Object;ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(JZZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvl/a;->k0(JZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->v0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(JLjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvl/a;->u0(JLjava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(JZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->r0(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->o0(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(JLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvl/a;->j0(JLjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvl/a;->p0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(JZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->s0(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(JLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvl/a;->t0(JLjava/lang/Object;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lvl/a;->m0(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
