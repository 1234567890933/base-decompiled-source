.class public final Lio/sentry/protocol/B;
.super Lio/sentry/q2;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/B$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;

.field public v:Lio/sentry/protocol/D;

.field public w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/W3;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/sentry/W3;->h()Lio/sentry/protocol/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/q2;-><init>(Lio/sentry/protocol/u;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/B;->s:Ljava/util/List;

    .line 3
    const-string v0, "transaction"

    iput-object v0, p0, Lio/sentry/protocol/B;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/B;->u:Ljava/util/Map;

    .line 5
    const-string v0, "sentryTracer is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/sentry/W3;->z()Lio/sentry/v2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/v2;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/m;->m(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->q:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lio/sentry/W3;->z()Lio/sentry/v2;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/sentry/W3;->w()Lio/sentry/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/v2;->g(Lio/sentry/v2;)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lio/sentry/m;->m(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->r:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lio/sentry/W3;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/W3;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/d4;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/d4;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lio/sentry/protocol/B;->s:Ljava/util/List;

    new-instance v3, Lio/sentry/protocol/x;

    invoke-direct {v3, v1}, Lio/sentry/protocol/x;-><init>(Lio/sentry/d4;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/sentry/W3;->P()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/W3;->v()Lio/sentry/e4;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/sentry/W3;->Q()Ljava/util/Map;

    move-result-object v2

    .line 18
    new-instance v3, Lio/sentry/e4;

    .line 19
    invoke-virtual {v1}, Lio/sentry/e4;->q()Lio/sentry/protocol/u;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lio/sentry/e4;->n()Lio/sentry/h4;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lio/sentry/e4;->i()Lio/sentry/h4;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lio/sentry/e4;->g()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lio/sentry/e4;->d()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lio/sentry/e4;->m()Lio/sentry/p4;

    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lio/sentry/e4;->o()Lio/sentry/j4;

    move-result-object v10

    .line 26
    invoke-virtual {v1}, Lio/sentry/e4;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lio/sentry/e4;-><init>(Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/p4;Lio/sentry/j4;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lio/sentry/e4;->p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Lio/sentry/q2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lio/sentry/e4;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v1}, Lio/sentry/e4;->e()Lio/sentry/featureflags/b;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lio/sentry/featureflags/b;->m()Lio/sentry/protocol/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Lio/sentry/protocol/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/g;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flag.evaluation."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Lio/sentry/protocol/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/sentry/protocol/g;->b()Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    invoke-virtual {v3, v4, v2}, Lio/sentry/e4;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0, v3}, Lio/sentry/protocol/d;->A(Lio/sentry/e4;)V

    .line 38
    new-instance v0, Lio/sentry/protocol/D;

    invoke-virtual {p1}, Lio/sentry/W3;->V()Lio/sentry/protocol/E;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/E;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/D;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/B;->v:Lio/sentry/protocol/D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/D;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lio/sentry/q2;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/B;->s:Ljava/util/List;

    .line 41
    const-string v1, "transaction"

    iput-object v1, p0, Lio/sentry/protocol/B;->t:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/B;->u:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lio/sentry/protocol/B;->p:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lio/sentry/protocol/B;->q:Ljava/lang/Double;

    .line 45
    iput-object p3, p0, Lio/sentry/protocol/B;->r:Ljava/lang/Double;

    .line 46
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/x;

    .line 49
    iget-object p3, p0, Lio/sentry/protocol/B;->u:Ljava/util/Map;

    invoke-virtual {p2}, Lio/sentry/protocol/x;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 50
    :cond_0
    iput-object p6, p0, Lio/sentry/protocol/B;->v:Lio/sentry/protocol/D;

    return-void
.end method

.method public static synthetic g0(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/B;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(Lio/sentry/protocol/B;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/B;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i0(Lio/sentry/protocol/B;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/B;->r:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j0(Lio/sentry/protocol/B;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/B;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lio/sentry/protocol/B;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/B;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lio/sentry/protocol/B;Lio/sentry/protocol/D;)Lio/sentry/protocol/D;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/B;->v:Lio/sentry/protocol/D;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public m0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/B;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()Lio/sentry/p4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/sentry/e4;->m()Lio/sentry/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/B;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/B;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/B;->r:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/B;->n0()Lio/sentry/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/p4;->e()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public s0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/B;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/r1;Lio/sentry/ILogger;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/sentry/r1;->C()Lio/sentry/r1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/B;->p:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "transaction"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/sentry/protocol/B;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lio/sentry/r1;->f(Ljava/lang/String;)Lio/sentry/r1;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "start_timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lio/sentry/protocol/B;->q:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, p2, v2}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/protocol/B;->r:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "timestamp"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lio/sentry/protocol/B;->r:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, p2, v2}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/B;->s:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "spans"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lio/sentry/protocol/B;->s:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p2, v2}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v0, "type"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Lio/sentry/r1;->f(Ljava/lang/String;)Lio/sentry/r1;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/sentry/protocol/B;->u:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "measurements"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/sentry/protocol/B;->u:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v0, "transaction_info"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lio/sentry/protocol/B;->v:Lio/sentry/protocol/D;

    .line 115
    .line 116
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/sentry/q2$b;

    .line 120
    .line 121
    invoke-direct {v0}, Lio/sentry/q2$b;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/q2$b;->a(Lio/sentry/q2;Lio/sentry/r1;Lio/sentry/ILogger;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/B;->w:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p0, Lio/sentry/protocol/B;->w:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {p1, v1}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2, v2}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-interface {p1}, Lio/sentry/r1;->M()Lio/sentry/r1;

    .line 165
    .line 166
    .line 167
    return-void
.end method
