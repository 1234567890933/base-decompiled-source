.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/c0;


# instance fields
.field public final a:Lio/sentry/c0;

.field public final b:Lio/sentry/c0;

.field public final c:Lio/sentry/c0;


# direct methods
.method public constructor <init>(Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()Lio/sentry/protocol/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->A()Lio/sentry/protocol/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/c0;->A()Lio/sentry/protocol/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/c0;->A()Lio/sentry/protocol/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/c0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/c0;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c0;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()Lio/sentry/featureflags/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->getOptions()Lio/sentry/F3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/c0;->E()Lio/sentry/featureflags/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 12
    .line 13
    invoke-interface {v2}, Lio/sentry/c0;->E()Lio/sentry/featureflags/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 18
    .line 19
    invoke-interface {v3}, Lio/sentry/c0;->E()Lio/sentry/featureflags/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lio/sentry/featureflags/a;->c(Lio/sentry/F3;Lio/sentry/featureflags/b;Lio/sentry/featureflags/b;Lio/sentry/featureflags/b;)Lio/sentry/featureflags/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public F(Lio/sentry/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->F(Lio/sentry/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()Lio/sentry/Z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->H()Lio/sentry/Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/c0;->H()Lio/sentry/Z3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/c0;->H()Lio/sentry/Z3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public I()Lio/sentry/E1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c0;->I()Lio/sentry/E1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K()Lio/sentry/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->K()Lio/sentry/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/sentry/e1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/c0;->K()Lio/sentry/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lio/sentry/e1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/c0;->K()Lio/sentry/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L(Lio/sentry/o2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->L(Lio/sentry/o2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/c0;->M()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/c0;->M()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public N(Lio/sentry/c3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/c0;->N(Lio/sentry/c3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lio/sentry/L1$a;)Lio/sentry/E1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->O(Lio/sentry/L1$a;)Lio/sentry/E1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P(Lio/sentry/L1$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->P(Lio/sentry/L1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Lio/sentry/protocol/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/c0;->Q(Lio/sentry/protocol/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/sentry/c0;->Q(Lio/sentry/protocol/u;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/sentry/c0;->Q(Lio/sentry/protocol/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/util/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S(Lio/sentry/E1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->S(Lio/sentry/E1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(Lio/sentry/P1;)Lio/sentry/c0;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object v3, Lio/sentry/i$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v3, p1

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object p1, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/i$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/i;->getOptions()Lio/sentry/F3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lio/sentry/F3;->getDefaultScopeType()Lio/sentry/P1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget p1, p1, v3

    .line 49
    .line 50
    if-eq p1, v2, :cond_7

    .line 51
    .line 52
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    iget-object p1, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    iget-object p1, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_7
    iget-object p1, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 66
    .line 67
    return-object p1
.end method

.method public a()Lio/sentry/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->a()Lio/sentry/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/c0;->a()Lio/sentry/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/c0;->a()Lio/sentry/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/i;->getOptions()Lio/sentry/F3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/sentry/F3;->getDefaultScopeType()Lio/sentry/P1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq v0, p2, :cond_0

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    return-object p2
.end method

.method public final c()Lio/sentry/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/i;->T(Lio/sentry/P1;)Lio/sentry/c0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c0;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearSession()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c0;->clearSession()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clone()Lio/sentry/c0;
    .locals 4

    .line 2
    new-instance v0, Lio/sentry/i;

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    iget-object v2, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    invoke-interface {v2}, Lio/sentry/c0;->clone()Lio/sentry/c0;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    invoke-interface {v3}, Lio/sentry/c0;->clone()Lio/sentry/c0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/c0;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->clone()Lio/sentry/c0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->d(Lio/sentry/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lio/sentry/f;Lio/sentry/J;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/c0;->g(Lio/sentry/f;Lio/sentry/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->getAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/c0;->getAttributes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/c0;->getAttributes()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public getExtras()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->getExtras()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/c0;->getExtras()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/c0;->getExtras()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public getOptions()Lio/sentry/F3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->getOptions()Lio/sentry/F3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequest()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->getRequest()Lio/sentry/protocol/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/c0;->getRequest()Lio/sentry/protocol/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/c0;->getRequest()Lio/sentry/protocol/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->getScreen()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/c0;->getScreen()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/c0;->getScreen()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->getTags()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/c0;->getTags()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/c0;->getTags()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public h(Ljava/lang/Throwable;Lio/sentry/m0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/c0;->h(Ljava/lang/Throwable;Lio/sentry/m0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lio/sentry/protocol/F;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->i(Lio/sentry/protocol/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Lio/sentry/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->j()Lio/sentry/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/c0;->j()Lio/sentry/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/c0;->j()Lio/sentry/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Lio/sentry/Z3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c0;->k()Lio/sentry/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lio/sentry/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->l()Lio/sentry/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/c0;->l()Lio/sentry/n3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/c0;->l()Lio/sentry/n3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public m()Lio/sentry/protocol/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->E()Lio/sentry/featureflags/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/featureflags/b;->m()Lio/sentry/protocol/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Lio/sentry/protocol/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->n()Lio/sentry/protocol/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/c0;->n()Lio/sentry/protocol/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/c0;->n()Lio/sentry/protocol/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public o(Lio/sentry/protocol/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->o(Lio/sentry/protocol/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()Lio/sentry/L1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c0;->p()Lio/sentry/L1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Lio/sentry/F3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/c0;->q(Lio/sentry/F3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/util/Queue;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->r()Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/c0;->r()Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/c0;->r()Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Queue;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 77
    .line 78
    invoke-interface {v0}, Lio/sentry/c0;->getOptions()Lio/sentry/F3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/sentry/F3;->getMaxBreadcrumbs()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lio/sentry/L1;->T(I)Ljava/util/Queue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public s(Lio/sentry/L1$b;)Lio/sentry/Z3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->s(Lio/sentry/L1$b;)Lio/sentry/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c0;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/c0;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/c0;->u()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/c0;->u()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public v()Lio/sentry/protocol/d;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/c0;->v()Lio/sentry/protocol/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/c0;->v()Lio/sentry/protocol/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 16
    .line 17
    invoke-interface {v3}, Lio/sentry/c0;->v()Lio/sentry/protocol/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/sentry/i;->getOptions()Lio/sentry/F3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lio/sentry/F3;->getDefaultScopeType()Lio/sentry/P1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/h;-><init>(Lio/sentry/protocol/d;Lio/sentry/protocol/d;Lio/sentry/protocol/d;Lio/sentry/P1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/c0;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lio/sentry/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->x(Lio/sentry/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c0;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/c0;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/c0;->y()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/c0;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/c0;->y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->c()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/c0;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
