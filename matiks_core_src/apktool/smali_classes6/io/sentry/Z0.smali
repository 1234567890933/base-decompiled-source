.class public final Lio/sentry/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/c0;


# static fields
.field public static final b:Lio/sentry/Z0;


# instance fields
.field public final a:Lio/sentry/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/Z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/Z0;->b:Lio/sentry/Z0;

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
    new-instance v1, Lio/sentry/Y0;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/Y0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/Z0;->a:Lio/sentry/util/p;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b()Lio/sentry/F3;
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

.method public static c()Lio/sentry/Z0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/Z0;->b:Lio/sentry/Z0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/protocol/F;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/featureflags/c;->a()Lio/sentry/featureflags/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F(Lio/sentry/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()Lio/sentry/Z3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I()Lio/sentry/E1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/E1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/E1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K()Lio/sentry/h0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/e1;->l()Lio/sentry/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L(Lio/sentry/o2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public N(Lio/sentry/c3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Lio/sentry/L1$a;)Lio/sentry/E1;
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/E1;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/E1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public P(Lio/sentry/L1$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Lio/sentry/protocol/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public S(Lio/sentry/E1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lio/sentry/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearSession()V
    .locals 0

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/c0;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/Z0;->c()Lio/sentry/Z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Z0;->clone()Lio/sentry/c0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lio/sentry/f;Lio/sentry/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOptions()Lio/sentry/F3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z0;->a:Lio/sentry/util/p;

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

.method public getRequest()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;Lio/sentry/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lio/sentry/protocol/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lio/sentry/o0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lio/sentry/Z3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lio/sentry/n3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lio/sentry/protocol/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lio/sentry/protocol/u;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lio/sentry/protocol/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lio/sentry/L1$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Lio/sentry/F3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Ljava/util/Queue;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s(Lio/sentry/L1$b;)Lio/sentry/Z3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Lio/sentry/protocol/d;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lio/sentry/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
