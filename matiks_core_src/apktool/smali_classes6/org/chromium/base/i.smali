.class public Lorg/chromium/base/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/base/TraceEvent$e;


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

.method public static l()Lorg/chromium/base/TraceEvent$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/i;->a:Lvl/b;

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
    check-cast v0, Lorg/chromium/base/TraceEvent$e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/chromium/base/i;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/chromium/base/i;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->w(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lvl/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvl/a;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->A(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Lvl/a;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {}, Lvl/a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(IIZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lvl/a;->r(IIZZLjava/lang/Object;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->u(Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->x(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
