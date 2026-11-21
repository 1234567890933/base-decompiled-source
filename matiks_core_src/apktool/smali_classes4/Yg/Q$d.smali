.class public abstract LYg/Q$d;
.super LYg/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:LYg/N;

.field public final f:LYg/M$e;


# direct methods
.method public constructor <init>(LYg/N;LYg/M$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LYg/N;

    .line 9
    .line 10
    iput-object p1, p0, LYg/Q$d;->e:LYg/N;

    .line 11
    .line 12
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LYg/M$e;

    .line 17
    .line 18
    iput-object p1, p0, LYg/Q$d;->f:LYg/M$e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic k(LYg/Q$d;Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, LYg/Q$d;->f:LYg/M$e;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, LYg/M$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LYg/Q$d;->e:LYg/N;

    .line 2
    .line 3
    invoke-interface {v0}, LYg/N;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LYg/Q$d;->e:LYg/N;

    .line 2
    .line 3
    invoke-interface {v0}, LYg/N;->asMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYg/U;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LYg/U;-><init>(LYg/Q$d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LYg/M;->o(Ljava/util/Map;LYg/M$e;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LYg/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/g$a;-><init>(LYg/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/Q$d;->e:LYg/N;

    .line 2
    .line 3
    invoke-interface {v0}, LYg/N;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LYg/Q$d;->e:LYg/N;

    .line 2
    .line 3
    invoke-interface {v0}, LYg/N;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYg/T;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LYg/T;-><init>(LYg/Q$d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LYg/l;->d(Ljava/util/Collection;LXg/e;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public h()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LYg/Q$d;->e:LYg/N;

    .line 2
    .line 3
    invoke-interface {v0}, LYg/N;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LYg/Q$d;->f:LYg/M$e;

    .line 12
    .line 13
    invoke-static {v1}, LYg/M;->c(LYg/M$e;)LXg/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LYg/G;->t(Ljava/util/Iterator;LXg/e;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public abstract l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/Q$d;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LYg/Q$d;->e:LYg/N;

    .line 2
    .line 3
    invoke-interface {v0}, LYg/N;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
