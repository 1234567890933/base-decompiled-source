.class public final Lio/sentry/k1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/m0;


# static fields
.field public static final a:Lio/sentry/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/k1;->a:Lio/sentry/k1;

    .line 7
    .line 8
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

.method public static A()Lio/sentry/k1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/k1;->a:Lio/sentry/k1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/j4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lio/sentry/j4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lio/sentry/m0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lio/sentry/j4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;)Lio/sentry/m0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/K0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Lio/sentry/e4;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/e4;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/h4;->b:Lio/sentry/h4;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "op"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/e4;-><init>(Lio/sentry/protocol/u;Lio/sentry/h4;Ljava/lang/String;Lio/sentry/h4;Lio/sentry/p4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w()Lio/sentry/v2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x(Lio/sentry/j4;Lio/sentry/v2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/m0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/k1;->A()Lio/sentry/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z()Lio/sentry/v2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
