.class public final Lio/sentry/b1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/e0;


# static fields
.field public static final b:Lio/sentry/b1;


# instance fields
.field public final a:Lio/sentry/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/b1;->b:Lio/sentry/b1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/p;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/a1;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/a1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/b1;->a:Lio/sentry/util/p;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e()Lio/sentry/F3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/F3;->empty()Lio/sentry/F3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f()Lio/sentry/b1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/b1;->b:Lio/sentry/b1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/c0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z0;->c()Lio/sentry/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/N1;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public C(Lio/sentry/y1;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public F(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public G(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/m1;->A()Lio/sentry/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I()Lio/sentry/V;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/S0;->d()Lio/sentry/S0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public L(Lio/sentry/protocol/B;Lio/sentry/n4;Lio/sentry/J;Lio/sentry/C1;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public M(Ljava/lang/String;)Lio/sentry/e0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/b1;->f()Lio/sentry/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()Lio/sentry/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/W;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/T0;->e()Lio/sentry/T0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/b1;->clone()Lio/sentry/W;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lio/sentry/f;Lio/sentry/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getOptions()Lio/sentry/F3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b1;->a:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/F3;

    .line 8
    .line 9
    return-object v0
.end method

.method public getScope()Lio/sentry/c0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z0;->c()Lio/sentry/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;Lio/sentry/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Lio/sentry/o0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s()Lio/sentry/transport/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(Lio/sentry/P1;Lio/sentry/N1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()Lio/sentry/logger/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/logger/h;->b()Lio/sentry/logger/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(Lio/sentry/G3;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method
