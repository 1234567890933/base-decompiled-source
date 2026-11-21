.class public abstract Lio/sentry/q2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/q2$a;,
        Lio/sentry/q2$b;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/u;

.field public final b:Lio/sentry/protocol/d;

.field public c:Lio/sentry/protocol/s;

.field public d:Lio/sentry/protocol/p;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/protocol/F;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lio/sentry/protocol/e;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/protocol/u;

    invoke-direct {v0}, Lio/sentry/protocol/u;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/q2;-><init>(Lio/sentry/protocol/u;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    iput-object v0, p0, Lio/sentry/q2;->b:Lio/sentry/protocol/d;

    .line 3
    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/protocol/u;

    return-void
.end method

.method public static synthetic A(Lio/sentry/q2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/q2;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->a:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/q2;Lio/sentry/protocol/u;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/q2;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->b:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/q2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/q2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/q2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/q2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/q2;)Lio/sentry/protocol/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->n:Lio/sentry/protocol/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/q2;Lio/sentry/protocol/e;)Lio/sentry/protocol/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->n:Lio/sentry/protocol/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/q2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/q2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/sentry/q2;)Lio/sentry/protocol/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->c:Lio/sentry/protocol/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lio/sentry/q2;Lio/sentry/protocol/s;)Lio/sentry/protocol/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->c:Lio/sentry/protocol/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/q2;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->d:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/q2;Lio/sentry/protocol/p;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->d:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/q2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/sentry/q2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/q2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/sentry/q2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/q2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lio/sentry/q2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/q2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lio/sentry/q2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/q2;)Lio/sentry/protocol/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->i:Lio/sentry/protocol/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lio/sentry/q2;Lio/sentry/protocol/F;)Lio/sentry/protocol/F;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->i:Lio/sentry/protocol/F;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Lio/sentry/q2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lio/sentry/protocol/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->b:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lio/sentry/protocol/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->n:Lio/sentry/protocol/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lio/sentry/protocol/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->d:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lio/sentry/protocol/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->c:Lio/sentry/protocol/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lio/sentry/exception/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/sentry/exception/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/exception/a;->c()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lio/sentry/protocol/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->i:Lio/sentry/protocol/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/q2;->m:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public T(Lio/sentry/protocol/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->n:Lio/sentry/protocol/e;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W(Lio/sentry/protocol/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/c;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/q2;->o:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Lio/sentry/protocol/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->d:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Lio/sentry/protocol/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->c:Lio/sentry/protocol/s;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/q2;->e:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/sentry/q2;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lio/sentry/q2;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/c;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/q2;->e:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public f0(Lio/sentry/protocol/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q2;->i:Lio/sentry/protocol/F;

    .line 2
    .line 3
    return-void
.end method
