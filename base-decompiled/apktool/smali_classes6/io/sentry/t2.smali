.class public final Lio/sentry/t2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/t2$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lio/sentry/F3;

.field public final c:Lio/sentry/transport/p;

.field public final d:Lio/sentry/t2$b;

.field public final e:Lio/sentry/logger/c;

.field public final f:Lio/sentry/metrics/c;


# direct methods
.method public constructor <init>(Lio/sentry/F3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/t2$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/t2$b;-><init>(Lio/sentry/t2$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/t2;->d:Lio/sentry/t2$b;

    .line 11
    .line 12
    const-string v0, "SentryOptions is required."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/F3;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/t2;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/F3;->getTransportFactory()Lio/sentry/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lio/sentry/o1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lio/sentry/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/F3;->setTransportFactory(Lio/sentry/q0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lio/sentry/J1;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/sentry/J1;-><init>(Lio/sentry/F3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/J1;->a()Lio/sentry/I1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lio/sentry/q0;->a(Lio/sentry/F3;Lio/sentry/I1;)Lio/sentry/transport/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/t2;->c:Lio/sentry/transport/p;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/F3;->getLogs()Lio/sentry/F3$h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/sentry/F3$h;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/F3;->getLogs()Lio/sentry/F3$h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/sentry/F3$h;->b()Lio/sentry/logger/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1, p0}, Lio/sentry/logger/d;->a(Lio/sentry/F3;Lio/sentry/t2;)Lio/sentry/logger/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/sentry/t2;->e:Lio/sentry/logger/c;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lio/sentry/logger/i;->d()Lio/sentry/logger/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lio/sentry/t2;->e:Lio/sentry/logger/c;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lio/sentry/F3;->getMetrics()Lio/sentry/F3$i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/sentry/F3$i;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/F3;->getMetrics()Lio/sentry/F3$i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/sentry/F3$i;->a()Lio/sentry/metrics/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/d;->a(Lio/sentry/F3;Lio/sentry/t2;)Lio/sentry/metrics/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lio/sentry/t2;->f:Lio/sentry/metrics/c;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {}, Lio/sentry/metrics/h;->a()Lio/sentry/metrics/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lio/sentry/t2;->f:Lio/sentry/metrics/c;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic l(Lio/sentry/Z3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(Lio/sentry/t2;Lio/sentry/c3;Lio/sentry/J;Lio/sentry/Z3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/c3;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lio/sentry/Z3$b;->Crashed:Lio/sentry/Z3$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    sget-object v2, Lio/sentry/Z3$b;->Crashed:Lio/sentry/Z3$b;

    .line 19
    .line 20
    if-eq v2, p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/c3;->z0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lio/sentry/q2;->K()Lio/sentry/protocol/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/q2;->K()Lio/sentry/protocol/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lio/sentry/protocol/p;->l()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/q2;->K()Lio/sentry/protocol/p;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/protocol/p;->l()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "user-agent"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/q2;->K()Lio/sentry/protocol/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/sentry/protocol/p;->l()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v1

    .line 77
    :goto_1
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v2, p2, Lio/sentry/hints/a;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast p2, Lio/sentry/hints/a;

    .line 86
    .line 87
    invoke-interface {p2}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object p0, Lio/sentry/Z3$b;->Abnormal:Lio/sentry/Z3$b;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p3, p0, p1, v0, v1}, Lio/sentry/Z3;->q(Lio/sentry/Z3$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lio/sentry/Z3;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3}, Lio/sentry/Z3;->c()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    iget-object p0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 116
    .line 117
    const-string p2, "Session is null on scope.withSession"

    .line 118
    .line 119
    new-array p3, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/F3;->getBeforeSendFeedback()Lio/sentry/F3$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/F3$c;->a(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 22
    .line 23
    const-string v1, "The BeforeSendFeedback callback threw an exception."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1
.end method

.method public final B(Lio/sentry/p3;)Lio/sentry/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/F3;->getLogs()Lio/sentry/F3$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/F3$h;->a()Lio/sentry/F3$h$a;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final C(Lio/sentry/G3;Lio/sentry/J;)Lio/sentry/G3;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/F3;->getBeforeSendReplay()Lio/sentry/F3$d;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final D(Lio/sentry/protocol/B;Lio/sentry/J;)Lio/sentry/protocol/B;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/F3;->getBeforeSendTransaction()Lio/sentry/F3$e;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/b;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method public final F(Lio/sentry/c0;Lio/sentry/J;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/c0;->j()Lio/sentry/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lio/sentry/hints/r;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lio/sentry/hints/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lio/sentry/hints/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/o0;->h()Lio/sentry/protocol/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/sentry/hints/f;->d(Lio/sentry/protocol/u;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/sentry/j4;->ABORTED:Lio/sentry/j4;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, p2}, Lio/sentry/o0;->d(Lio/sentry/j4;ZLio/sentry/J;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p2, Lio/sentry/j4;->ABORTED:Lio/sentry/j4;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/o0;->d(Lio/sentry/j4;ZLio/sentry/J;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final G(Lio/sentry/J;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/J;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/J;->h()Lio/sentry/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/J;->k()Lio/sentry/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/sentry/J;->i()Lio/sentry/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lio/sentry/J;->j()Lio/sentry/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-object v0
.end method

.method public final H(Lio/sentry/c0;Lio/sentry/J;Lio/sentry/q2;Ljava/lang/String;)Lio/sentry/n4;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/c;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 12
    .line 13
    invoke-static {p3, p4, p1}, Lio/sentry/d;->f(Lio/sentry/q2;Ljava/lang/String;Lio/sentry/F3;)Lio/sentry/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/sentry/d;->U()Lio/sentry/n4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lio/sentry/c0;->j()Lio/sentry/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lio/sentry/m0;->k()Lio/sentry/n4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/sentry/util/H;->g(Lio/sentry/c0;Lio/sentry/F3;)Lio/sentry/E1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/sentry/E1;->j()Lio/sentry/n4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final I(Lio/sentry/c0;Lio/sentry/J;Lio/sentry/c3;)Lio/sentry/n4;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/sentry/c3;->w0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/t2;->H(Lio/sentry/c0;Lio/sentry/J;Lio/sentry/q2;Ljava/lang/String;)Lio/sentry/n4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J(Lio/sentry/c3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/c3;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/D;

    .line 16
    .line 17
    :try_start_0
    instance-of v1, v0, Lio/sentry/c;

    .line 18
    .line 19
    const-class v2, Lio/sentry/hints/c;

    .line 20
    .line 21
    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->e(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->e(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Event was dropped by a processor: %s"

    .line 93
    .line 94
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 104
    .line 105
    sget-object v0, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 106
    .line 107
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1
.end method

.method public final K(Lio/sentry/c3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/c3;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/D;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->e(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Feedback event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/l;->Feedback:Lio/sentry/l;

    .line 84
    .line 85
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method public final L(Lio/sentry/p3;Ljava/util/List;)Lio/sentry/p3;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/D;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/D;->d(Lio/sentry/p3;)Lio/sentry/p3;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing log event by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p1

    .line 49
    :goto_1
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 52
    .line 53
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "Log event was dropped by a processor: %s"

    .line 72
    .line 73
    invoke-interface {p2, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 83
    .line 84
    sget-object v2, Lio/sentry/l;->LogItem:Lio/sentry/l;

    .line 85
    .line 86
    invoke-interface {p2, v0, v2}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 90
    .line 91
    invoke-virtual {p2}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p2, v2, p1}, Lio/sentry/util/o;->b(Lio/sentry/k0;Lio/sentry/ILogger;Lio/sentry/G0;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 106
    .line 107
    invoke-virtual {v2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lio/sentry/l;->LogByte:Lio/sentry/l;

    .line 112
    .line 113
    invoke-interface {v2, v0, v3, p1, p2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 114
    .line 115
    .line 116
    move-object p1, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    move-object p1, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    :goto_2
    return-object p1
.end method

.method public final M(Lio/sentry/G3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/G3;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/D;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->a(Lio/sentry/G3;Lio/sentry/J;)Lio/sentry/G3;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing replay event by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Replay event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 84
    .line 85
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method public final N(Lio/sentry/protocol/B;Lio/sentry/J;Ljava/util/List;)Lio/sentry/protocol/B;
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/D;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->f(Lio/sentry/protocol/B;Lio/sentry/J;)Lio/sentry/protocol/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    iget-object v3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 91
    .line 92
    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 102
    .line 103
    sget-object v0, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 104
    .line 105
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    if-ge v2, v1, :cond_0

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "%d spans were dropped by a processor: %s"

    .line 151
    .line 152
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 162
    .line 163
    sget-object v3, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 164
    .line 165
    int-to-long v4, v1

    .line 166
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    :goto_3
    return-object p1
.end method

.method public final O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/F3;->getSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/util/B;->a()Lio/sentry/util/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/F3;->getSampleRate()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/F3;->getSampleRate()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Lio/sentry/util/z;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmpg-double v0, v3, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final P(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/F3;->getBeforeEnvelopeCallback()Lio/sentry/F3$b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/l3;->d()Lio/sentry/l3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/l3;->c(Lio/sentry/ILogger;)Z

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lio/sentry/t2;->c:Lio/sentry/transport/p;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/sentry/transport/p;->i2(Lio/sentry/x2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/t2;->c:Lio/sentry/transport/p;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->s0(Lio/sentry/x2;Lio/sentry/J;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lio/sentry/x2;->b()Lio/sentry/y2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/sentry/y2;->a()Lio/sentry/protocol/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 44
    .line 45
    return-object p1
.end method

.method public final Q(Lio/sentry/q2;Lio/sentry/J;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/l;->n(Lio/sentry/J;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying scope: %s"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final R(Lio/sentry/Z3;Lio/sentry/Z3;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/sentry/Z3;->l()Lio/sentry/Z3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/Z3$b;->Crashed:Lio/sentry/Z3$b;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/Z3;->l()Lio/sentry/Z3$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p2}, Lio/sentry/Z3;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/Z3;->e()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0
.end method

.method public final S(Lio/sentry/q2;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/q2;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/t2;->d:Lio/sentry/t2$b;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public T(Lio/sentry/c3;Lio/sentry/J;Lio/sentry/c0;)Lio/sentry/Z3;
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/l;->n(Lio/sentry/J;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/s2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/s2;-><init>(Lio/sentry/t2;Lio/sentry/c3;Lio/sentry/J;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Lio/sentry/c0;->s(Lio/sentry/L1$b;)Lio/sentry/Z3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Scope is null on client.captureEvent"

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public a(Lio/sentry/G3;Lio/sentry/c0;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 6

    .line 1
    const-string v0, "SessionReplay is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/J;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/J;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/t2;->Q(Lio/sentry/q2;Lio/sentry/J;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/sentry/t2;->u(Lio/sentry/G3;Lio/sentry/c0;)Lio/sentry/G3;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing session replay: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_0
    iget-object v3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/F3;->getEventProcessors()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, p1, p3, v3}, Lio/sentry/t2;->M(Lio/sentry/G3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/G3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3}, Lio/sentry/t2;->C(Lio/sentry/G3;Lio/sentry/J;)Lio/sentry/G3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "Event was dropped by beforeSendReplay"

    .line 85
    .line 86
    invoke-interface {v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 96
    .line 97
    sget-object v4, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 98
    .line 99
    invoke-interface {v1, v3, v4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0, p2, p3, p1, v0}, Lio/sentry/t2;->H(Lio/sentry/c0;Lio/sentry/J;Lio/sentry/q2;Ljava/lang/String;)Lio/sentry/n4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-class v0, Lio/sentry/hints/c;

    .line 111
    .line 112
    invoke-static {p3, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3}, Lio/sentry/J;->g()Lio/sentry/H1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, p1, v1, p2, v0}, Lio/sentry/t2;->y(Lio/sentry/G3;Lio/sentry/H1;Lio/sentry/n4;Z)Lio/sentry/x2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Lio/sentry/J;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lio/sentry/t2;->c:Lio/sentry/transport/p;

    .line 128
    .line 129
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/p;->s0(Lio/sentry/x2;Lio/sentry/J;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 135
    .line 136
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 141
    .line 142
    const-string v0, "Capturing event %s failed."

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 152
    .line 153
    return-object p1
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Closing SentryClient."

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/F3;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/t2;->c(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/t2;->e:Lio/sentry/logger/c;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/sentry/logger/c;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/t2;->f:Lio/sentry/metrics/c;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/sentry/metrics/c;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/t2;->c:Lio/sentry/transport/p;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lio/sentry/transport/p;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 55
    .line 56
    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 57
    .line 58
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/F3;->getEventProcessors()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/sentry/D;

    .line 82
    .line 83
    instance-of v1, v0, Ljava/io/Closeable;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :try_start_1
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/io/Closeable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v1

    .line 95
    iget-object v3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 102
    .line 103
    const-string v5, "Failed to close the event processor {}."

    .line 104
    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iput-boolean v2, p0, Lio/sentry/t2;->a:Z

    .line 114
    .line 115
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->e:Lio/sentry/logger/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/c;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/t2;->f:Lio/sentry/metrics/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/c;->c(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/t2;->c:Lio/sentry/transport/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->c(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lio/sentry/p3;Lio/sentry/c0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/c0;->R()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/sentry/t2;->L(Lio/sentry/p3;Ljava/util/List;)Lio/sentry/p3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/F3;->getEventProcessors()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/sentry/t2;->L(Lio/sentry/p3;Ljava/util/List;)Lio/sentry/p3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/t2;->B(Lio/sentry/p3;)Lio/sentry/p3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "Log Event was dropped by beforeSendLog"

    .line 51
    .line 52
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 56
    .line 57
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 62
    .line 63
    sget-object v1, Lio/sentry/l;->LogItem:Lio/sentry/l;

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2, v1, p1}, Lio/sentry/util/o;->b(Lio/sentry/k0;Lio/sentry/ILogger;Lio/sentry/G0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lio/sentry/l;->LogByte:Lio/sentry/l;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2, p1, p2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lio/sentry/t2;->e:Lio/sentry/logger/c;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lio/sentry/logger/c;->a(Lio/sentry/p3;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public e(Lio/sentry/protocol/B;Lio/sentry/n4;Lio/sentry/c0;Lio/sentry/J;Lio/sentry/C1;)Lio/sentry/protocol/u;
    .locals 11

    .line 1
    const-string v0, "Transaction is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Lio/sentry/J;

    .line 9
    .line 10
    invoke-direct {p4}, Lio/sentry/J;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p4}, Lio/sentry/t2;->Q(Lio/sentry/q2;Lio/sentry/J;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lio/sentry/t2;->n(Lio/sentry/c0;Lio/sentry/J;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing transaction: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/F3;->getIgnoredTransactions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/protocol/B;->p0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lio/sentry/util/H;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lio/sentry/protocol/B;->p0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p4, "Transaction was dropped as transaction name %s is ignored"

    .line 74
    .line 75
    invoke-interface {p2, v1, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 85
    .line 86
    sget-object p4, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 87
    .line 88
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p4, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    int-to-long v0, p1

    .line 110
    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v2, v0

    .line 130
    :goto_0
    invoke-virtual {p0, p1, p4}, Lio/sentry/t2;->Q(Lio/sentry/q2;Lio/sentry/J;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-class v3, Lio/sentry/hints/e;

    .line 138
    .line 139
    invoke-static {p4, v3}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0, p1, p3, v3}, Lio/sentry/t2;->p(Lio/sentry/q2;Lio/sentry/c0;Z)Lio/sentry/q2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lio/sentry/protocol/B;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    invoke-interface {p3}, Lio/sentry/c0;->R()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/t2;->N(Lio/sentry/protocol/B;Lio/sentry/J;Ljava/util/List;)Lio/sentry/protocol/B;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_4
    if-nez p1, :cond_5

    .line 162
    .line 163
    iget-object p3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 164
    .line 165
    invoke-virtual {p3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string v3, "Transaction was dropped by applyScope"

    .line 170
    .line 171
    new-array v5, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p3, v1, v3, v5}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 179
    .line 180
    invoke-virtual {p3}, Lio/sentry/F3;->getEventProcessors()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/t2;->N(Lio/sentry/protocol/B;Lio/sentry/J;Ljava/util/List;)Lio/sentry/protocol/B;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_6
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "Transaction was dropped by Event processors."

    .line 197
    .line 198
    new-array p3, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    invoke-virtual {p1}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p0, p1, p4}, Lio/sentry/t2;->D(Lio/sentry/protocol/B;Lio/sentry/J;)Lio/sentry/protocol/B;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    move p1, v4

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-virtual {v6}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    :goto_1
    if-nez v6, :cond_9

    .line 229
    .line 230
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 231
    .line 232
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "Transaction was dropped by beforeSendTransaction."

    .line 237
    .line 238
    new-array p4, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1, v1, p2, p4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 244
    .line 245
    invoke-virtual {p1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p2, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 250
    .line 251
    sget-object p4, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 252
    .line 253
    invoke-interface {p1, p2, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 257
    .line 258
    invoke-virtual {p1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p4, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 263
    .line 264
    add-int/lit8 p3, p3, 0x1

    .line 265
    .line 266
    int-to-long v1, p3

    .line 267
    invoke-interface {p1, p2, p4, v1, v2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_9
    if-ge p1, p3, :cond_a

    .line 272
    .line 273
    sub-int/2addr p3, p1

    .line 274
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 275
    .line 276
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v3, "%d spans were dropped by beforeSendTransaction."

    .line 289
    .line 290
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 294
    .line 295
    invoke-virtual {p1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v0, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 300
    .line 301
    sget-object v1, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 302
    .line 303
    int-to-long v3, p3

    .line 304
    invoke-interface {p1, v0, v1, v3, v4}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :try_start_0
    invoke-virtual {p0, p4}, Lio/sentry/t2;->G(Lio/sentry/J;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lio/sentry/t2;->E(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v5, p0

    .line 317
    move-object v9, p2

    .line 318
    move-object/from16 v10, p5

    .line 319
    .line 320
    invoke-virtual/range {v5 .. v10}, Lio/sentry/t2;->v(Lio/sentry/q2;Ljava/util/List;Lio/sentry/Z3;Lio/sentry/n4;Lio/sentry/C1;)Lio/sentry/x2;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p4}, Lio/sentry/J;->c()V

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    invoke-virtual {p0, p1, p4}, Lio/sentry/t2;->P(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 330
    .line 331
    .line 332
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    goto :goto_4

    .line 334
    :catch_0
    move-exception v0

    .line 335
    :goto_2
    move-object p1, v0

    .line 336
    goto :goto_3

    .line 337
    :catch_1
    move-exception v0

    .line 338
    goto :goto_2

    .line 339
    :goto_3
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 340
    .line 341
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    sget-object p3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 346
    .line 347
    const-string p4, "Capturing transaction %s failed."

    .line 348
    .line 349
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {p2, p3, p1, p4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 357
    .line 358
    :cond_b
    :goto_4
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 359
    .line 360
    invoke-virtual {v2, p1}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_d

    .line 365
    .line 366
    invoke-virtual {v6}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 377
    .line 378
    invoke-virtual {p2}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p1}, Lio/sentry/e4;->q()Lio/sentry/protocol/u;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p2, p1}, Lio/sentry/G1;->d(Lio/sentry/protocol/u;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {v6}, Lio/sentry/protocol/B;->p0()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_d

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-nez p2, :cond_d

    .line 400
    .line 401
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 402
    .line 403
    invoke-virtual {p2}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-interface {p2, p1}, Lio/sentry/G1;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    return-object v2
.end method

.method public f(Lio/sentry/Z3;Lio/sentry/J;)V
    .locals 2

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/Z3;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/Z3;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/F3;->getSdkVersion()Lio/sentry/protocol/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lio/sentry/x2;->a(Lio/sentry/k0;Lio/sentry/Z3;Lio/sentry/protocol/s;)Lio/sentry/x2;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/t2;->t(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 51
    .line 52
    const-string v1, "Failed to capture session."

    .line 53
    .line 54
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/c0;)Lio/sentry/protocol/u;
    .locals 10

    .line 1
    new-instance v0, Lio/sentry/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/c3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lio/sentry/protocol/d;->t(Lio/sentry/protocol/i;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lio/sentry/J;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/sentry/J;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/i;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Lio/sentry/c0;->getScreen()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lio/sentry/protocol/i;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Capturing feedback: %s"

    .line 50
    .line 51
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lio/sentry/t2;->Q(Lio/sentry/q2;Lio/sentry/J;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0, p3, p2}, Lio/sentry/t2;->o(Lio/sentry/c3;Lio/sentry/c0;Lio/sentry/J;)Lio/sentry/c3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Feedback was dropped by applyScope"

    .line 74
    .line 75
    new-array p3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/sentry/F3;->getEventProcessors()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, p2, v1}, Lio/sentry/t2;->K(Lio/sentry/c3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/c3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v0, p2}, Lio/sentry/t2;->A(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "Event was dropped by beforeSend"

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 121
    .line 122
    sget-object v3, Lio/sentry/l;->Feedback:Lio/sentry/l;

    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object v5, v0

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 134
    .line 135
    invoke-virtual {v5}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v1, v0

    .line 147
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/i;->h()Lio/sentry/protocol/u;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 154
    .line 155
    invoke-virtual {v2}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lio/sentry/G1;->o(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Lio/sentry/c0;->n()Lio/sentry/protocol/u;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lio/sentry/protocol/i;->n(Lio/sentry/protocol/u;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :try_start_0
    invoke-virtual {p0, p3, p2, v5}, Lio/sentry/t2;->I(Lio/sentry/c0;Lio/sentry/J;Lio/sentry/c3;)Lio/sentry/n4;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {p0, p2}, Lio/sentry/t2;->G(Lio/sentry/J;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/sentry/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v4, p0

    .line 188
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lio/sentry/t2;->v(Lio/sentry/q2;Ljava/util/List;Lio/sentry/Z3;Lio/sentry/n4;Lio/sentry/C1;)Lio/sentry/x2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Lio/sentry/J;->c()V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lio/sentry/t2;->P(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    return-object p1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :goto_1
    move-object p1, v0

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    return-object v1

    .line 208
    :catch_2
    move-exception v0

    .line 209
    :goto_2
    move-object v4, p0

    .line 210
    goto :goto_1

    .line 211
    :catch_3
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iget-object p2, v4, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 214
    .line 215
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object p3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 220
    .line 221
    const-string v0, "Capturing feedback %s failed."

    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 231
    .line 232
    return-object p1
.end method

.method public h(Lio/sentry/r3;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/t2;->w(Lio/sentry/r3;)Lio/sentry/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/t2;->P(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Capturing logs failed."

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Lio/sentry/w3;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/t2;->x(Lio/sentry/w3;)Lio/sentry/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/t2;->P(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Capturing metrics failed."

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/t2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lio/sentry/y1;Lio/sentry/c0;)Lio/sentry/protocol/u;
    .locals 5

    .line 1
    const-string p2, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/y1;->m()Lio/sentry/protocol/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Capturing profile chunk: %s"

    .line 23
    .line 24
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/y1;->m()Lio/sentry/protocol/u;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lio/sentry/y1;->n()Lio/sentry/protocol/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/sentry/protocol/e;->c(Lio/sentry/protocol/e;Lio/sentry/F3;)Lio/sentry/protocol/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/y1;->r(Lio/sentry/protocol/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/x2;

    .line 47
    .line 48
    new-instance v1, Lio/sentry/y2;

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/F3;->getSdkVersion()Lio/sentry/protocol/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p2, v2, v3}, Lio/sentry/y2;-><init>(Lio/sentry/protocol/u;Lio/sentry/protocol/s;Lio/sentry/n4;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/sentry/F3;->getProfilerConverter()Lio/sentry/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1, v2, v4}, Lio/sentry/a3;->H(Lio/sentry/y1;Lio/sentry/k0;Lio/sentry/b0;)Lio/sentry/a3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Lio/sentry/x2;-><init>(Lio/sentry/y2;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v3}, Lio/sentry/t2;->P(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    :goto_0
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 98
    .line 99
    const-string v2, "Capturing profile chunk %s failed."

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 109
    .line 110
    return-object p1
.end method

.method public k(Lio/sentry/c3;Lio/sentry/c0;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 12

    .line 1
    const-string v0, "SentryEvent is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/J;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/J;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/t2;->Q(Lio/sentry/q2;Lio/sentry/J;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-class v1, Lio/sentry/hints/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p3, v1}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lio/sentry/t2;->n(Lio/sentry/c0;Lio/sentry/J;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Capturing event: %s"

    .line 47
    .line 48
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/q2;->O()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/F3;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lio/sentry/util/h;->b(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 84
    .line 85
    invoke-interface {p1, v2, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 95
    .line 96
    sget-object p3, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 97
    .line 98
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/F3;->getIgnoredErrors()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Lio/sentry/util/e;->a(Ljava/util/List;Lio/sentry/c3;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 117
    .line 118
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lio/sentry/c3;->s0()Lio/sentry/protocol/n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 131
    .line 132
    invoke-interface {p2, v2, p3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 142
    .line 143
    sget-object p3, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 144
    .line 145
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_3
    invoke-virtual {p0, p1, p3}, Lio/sentry/t2;->Q(Lio/sentry/q2;Lio/sentry/J;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/t2;->r(Lio/sentry/c3;Lio/sentry/c0;Lio/sentry/J;)Lio/sentry/c3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "Event was dropped by applyScope"

    .line 171
    .line 172
    new-array p3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_4
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/sentry/F3;->getEventProcessors()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/t2;->J(Lio/sentry/c3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/c3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0, p1, p3}, Lio/sentry/t2;->z(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v4, "Event was dropped by beforeSend"

    .line 205
    .line 206
    new-array v5, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 212
    .line 213
    invoke-virtual {v0}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v4, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 218
    .line 219
    sget-object v5, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 220
    .line 221
    invoke-interface {v0, v4, v5}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    if-eqz p1, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 227
    .line 228
    invoke-static {p1, p3, v0}, Lio/sentry/util/g;->b(Lio/sentry/c3;Lio/sentry/J;Lio/sentry/F3;)Lio/sentry/c3;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_6
    if-nez p1, :cond_7

    .line 233
    .line 234
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    new-instance v4, Lio/sentry/r2;

    .line 241
    .line 242
    invoke-direct {v4}, Lio/sentry/r2;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v4}, Lio/sentry/c0;->s(Lio/sentry/L1$b;)Lio/sentry/Z3;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_0

    .line 250
    :cond_8
    move-object v4, v0

    .line 251
    :goto_0
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4}, Lio/sentry/Z3;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    move-object v9, v0

    .line 261
    goto :goto_2

    .line 262
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/t2;->T(Lio/sentry/c3;Lio/sentry/J;Lio/sentry/c0;)Lio/sentry/Z3;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v9, v5

    .line 267
    :goto_2
    invoke-virtual {p0}, Lio/sentry/t2;->O()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_b

    .line 272
    .line 273
    iget-object v5, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 274
    .line 275
    invoke-virtual {v5}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v6, "Event %s was dropped due to sampling decision."

    .line 288
    .line 289
    invoke-interface {v5, v2, v6, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 293
    .line 294
    invoke-virtual {p1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v5, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 299
    .line 300
    sget-object v6, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 301
    .line 302
    invoke-interface {p1, v5, v6}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 303
    .line 304
    .line 305
    move-object v7, v0

    .line 306
    goto :goto_3

    .line 307
    :cond_b
    move-object v7, p1

    .line 308
    :goto_3
    invoke-virtual {p0, v4, v9}, Lio/sentry/t2;->R(Lio/sentry/Z3;Lio/sentry/Z3;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    if-nez p1, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 317
    .line 318
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 323
    .line 324
    new-array p3, v3, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_c
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 333
    .line 334
    if-eqz v7, :cond_d

    .line 335
    .line 336
    invoke-virtual {v7}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-virtual {v7}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_4

    .line 347
    :cond_d
    move-object v2, p1

    .line 348
    :goto_4
    const-class v4, Lio/sentry/hints/c;

    .line 349
    .line 350
    invoke-static {p3, v4}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {p3, v1}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    const-class v1, Lio/sentry/hints/b;

    .line 361
    .line 362
    invoke-static {p3, v1}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    :cond_e
    if-eqz v7, :cond_10

    .line 370
    .line 371
    if-nez v4, :cond_10

    .line 372
    .line 373
    if-nez v3, :cond_10

    .line 374
    .line 375
    invoke-virtual {v7}, Lio/sentry/c3;->z0()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v7}, Lio/sentry/c3;->y0()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    :cond_f
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 388
    .line 389
    invoke-virtual {v1}, Lio/sentry/F3;->getSessionReplay()Lio/sentry/H3;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lio/sentry/H3;->l()Lio/sentry/H3$a;

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 397
    .line 398
    invoke-virtual {v1}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v7}, Lio/sentry/c3;->y0()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v1, v3}, Lio/sentry/G1;->o(Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    if-eqz p2, :cond_10

    .line 414
    .line 415
    invoke-interface {p2}, Lio/sentry/c0;->n()Lio/sentry/protocol/u;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_10

    .line 426
    .line 427
    invoke-interface {p2}, Lio/sentry/c0;->j()Lio/sentry/o0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    invoke-interface {p1}, Lio/sentry/m0;->v()Lio/sentry/e4;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lio/sentry/e4;->b()Lio/sentry/d;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_10

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Lio/sentry/d;->c(Lio/sentry/protocol/u;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    :try_start_0
    invoke-virtual {p0, p2, p3, v7}, Lio/sentry/t2;->I(Lio/sentry/c0;Lio/sentry/J;Lio/sentry/c3;)Lio/sentry/n4;

    .line 447
    .line 448
    .line 449
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lio/sentry/exception/c; {:try_start_0 .. :try_end_0} :catch_4

    .line 450
    if-eqz v7, :cond_11

    .line 451
    .line 452
    :try_start_1
    invoke-virtual {p0, p3}, Lio/sentry/t2;->G(Lio/sentry/J;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 456
    :cond_11
    move-object v8, v0

    .line 457
    goto :goto_6

    .line 458
    :catch_0
    move-exception v0

    .line 459
    :goto_5
    move-object p1, v0

    .line 460
    move-object v6, p0

    .line 461
    goto :goto_9

    .line 462
    :catch_1
    move-exception v0

    .line 463
    goto :goto_5

    .line 464
    :goto_6
    const/4 v11, 0x0

    .line 465
    move-object v6, p0

    .line 466
    :try_start_2
    invoke-virtual/range {v6 .. v11}, Lio/sentry/t2;->v(Lio/sentry/q2;Ljava/util/List;Lio/sentry/Z3;Lio/sentry/n4;Lio/sentry/C1;)Lio/sentry/x2;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p3}, Lio/sentry/J;->c()V

    .line 471
    .line 472
    .line 473
    if-eqz p1, :cond_12

    .line 474
    .line 475
    invoke-virtual {p0, p1, p3}, Lio/sentry/t2;->P(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/sentry/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 479
    goto :goto_a

    .line 480
    :catch_2
    move-exception v0

    .line 481
    :goto_7
    move-object p1, v0

    .line 482
    goto :goto_9

    .line 483
    :catch_3
    move-exception v0

    .line 484
    goto :goto_7

    .line 485
    :catch_4
    move-exception v0

    .line 486
    :goto_8
    move-object v6, p0

    .line 487
    goto :goto_7

    .line 488
    :catch_5
    move-exception v0

    .line 489
    goto :goto_8

    .line 490
    :goto_9
    iget-object v0, v6, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 491
    .line 492
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 497
    .line 498
    const-string v3, "Capturing event %s failed."

    .line 499
    .line 500
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 508
    .line 509
    :cond_12
    :goto_a
    if-eqz p2, :cond_13

    .line 510
    .line 511
    invoke-virtual {p0, p2, p3}, Lio/sentry/t2;->F(Lio/sentry/c0;Lio/sentry/J;)V

    .line 512
    .line 513
    .line 514
    :cond_13
    return-object v2
.end method

.method public final n(Lio/sentry/c0;Lio/sentry/J;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/c0;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lio/sentry/J;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Lio/sentry/c3;Lio/sentry/c0;Lio/sentry/J;)Lio/sentry/c3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/q2;->Q()Lio/sentry/protocol/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/c0;->A()Lio/sentry/protocol/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/q2;->f0(Lio/sentry/protocol/F;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/q2;->N()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lio/sentry/c0;->getTags()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/sentry/q2;->e0(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p2}, Lio/sentry/c0;->getTags()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/q2;->N()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/q2;->N()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lio/sentry/protocol/d;

    .line 91
    .line 92
    invoke-interface {p2}, Lio/sentry/c0;->v()Lio/sentry/protocol/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {p2}, Lio/sentry/c0;->a()Lio/sentry/m0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p2}, Lio/sentry/c0;->I()Lio/sentry/E1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lio/sentry/q4;->z(Lio/sentry/E1;)Lio/sentry/q4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->A(Lio/sentry/e4;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0}, Lio/sentry/m0;->v()Lio/sentry/e4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lio/sentry/protocol/d;->A(Lio/sentry/e4;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    invoke-interface {p2}, Lio/sentry/c0;->R()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/t2;->K(Lio/sentry/c3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/c3;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final p(Lio/sentry/q2;Lio/sentry/c0;Z)Lio/sentry/q2;
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/q2;->K()Lio/sentry/protocol/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/c0;->getRequest()Lio/sentry/protocol/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/q2;->a0(Lio/sentry/protocol/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/q2;->Q()Lio/sentry/protocol/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/c0;->A()Lio/sentry/protocol/F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/q2;->f0(Lio/sentry/protocol/F;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/q2;->N()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lio/sentry/c0;->getTags()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lio/sentry/q2;->e0(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Lio/sentry/c0;->getTags()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/q2;->N()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/sentry/q2;->N()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/q2;->B()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p2}, Lio/sentry/c0;->r()Ljava/util/Queue;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lio/sentry/q2;->S(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-nez p3, :cond_6

    .line 121
    .line 122
    invoke-interface {p2}, Lio/sentry/c0;->r()Ljava/util/Queue;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p0, p1, p3}, Lio/sentry/t2;->S(Lio/sentry/q2;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/sentry/q2;->H()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    invoke-interface {p2}, Lio/sentry/c0;->getExtras()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p1, p3}, Lio/sentry/q2;->X(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-interface {p2}, Lio/sentry/c0;->getExtras()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-virtual {p1}, Lio/sentry/q2;->H()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lio/sentry/q2;->H()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance v0, Lio/sentry/protocol/d;

    .line 204
    .line 205
    invoke-interface {p2}, Lio/sentry/c0;->v()Lio/sentry/protocol/d;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {v0, p2}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p3, v1}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p3, v1, v0}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->c:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/p;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Lio/sentry/c3;Lio/sentry/c0;Lio/sentry/J;)Lio/sentry/c3;
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const-class v0, Lio/sentry/hints/e;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/t2;->p(Lio/sentry/q2;Lio/sentry/c0;Z)Lio/sentry/q2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/c3;->w0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lio/sentry/c0;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/c3;->H0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c3;->q0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lio/sentry/c0;->y()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/sentry/c3;->B0(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p2}, Lio/sentry/c0;->l()Lio/sentry/n3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Lio/sentry/c0;->l()Lio/sentry/n3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lio/sentry/c3;->C0(Lio/sentry/n3;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p2}, Lio/sentry/c0;->a()Lio/sentry/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2}, Lio/sentry/c0;->I()Lio/sentry/E1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lio/sentry/q4;->z(Lio/sentry/E1;)Lio/sentry/q4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->A(Lio/sentry/e4;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Lio/sentry/m0;->v()Lio/sentry/e4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lio/sentry/protocol/d;->A(Lio/sentry/e4;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/sentry/protocol/d;->f()Lio/sentry/protocol/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Lio/sentry/c0;->m()Lio/sentry/protocol/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lio/sentry/protocol/d;->s(Lio/sentry/protocol/h;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p2}, Lio/sentry/c0;->R()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/t2;->J(Lio/sentry/c3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/c3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    return-object p1
.end method

.method public s()Lio/sentry/transport/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->c:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/p;->s()Lio/sentry/transport/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 2

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lio/sentry/J;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/sentry/J;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/J;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/sentry/t2;->P(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 29
    .line 30
    const-string v1, "Failed to capture envelope."

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 36
    .line 37
    return-object p1
.end method

.method public final u(Lio/sentry/G3;Lio/sentry/c0;)Lio/sentry/G3;
    .locals 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/q2;->K()Lio/sentry/protocol/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/c0;->getRequest()Lio/sentry/protocol/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/q2;->a0(Lio/sentry/protocol/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/q2;->Q()Lio/sentry/protocol/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/c0;->A()Lio/sentry/protocol/F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/q2;->f0(Lio/sentry/protocol/F;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/q2;->N()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lio/sentry/c0;->getTags()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lio/sentry/q2;->e0(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Lio/sentry/c0;->getTags()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/q2;->N()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/sentry/q2;->N()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lio/sentry/protocol/d;

    .line 106
    .line 107
    invoke-interface {p2}, Lio/sentry/c0;->v()Lio/sentry/protocol/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-interface {p2}, Lio/sentry/c0;->a()Lio/sentry/m0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p2}, Lio/sentry/c0;->I()Lio/sentry/E1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lio/sentry/q4;->z(Lio/sentry/E1;)Lio/sentry/q4;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Lio/sentry/protocol/d;->A(Lio/sentry/e4;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {v0}, Lio/sentry/m0;->v()Lio/sentry/e4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Lio/sentry/protocol/d;->A(Lio/sentry/e4;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-object p1
.end method

.method public final v(Lio/sentry/q2;Ljava/util/List;Lio/sentry/Z3;Lio/sentry/n4;Lio/sentry/C1;)Lio/sentry/x2;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lio/sentry/a3;->E(Lio/sentry/k0;Lio/sentry/q2;)Lio/sentry/a3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3}, Lio/sentry/a3;->K(Lio/sentry/k0;Lio/sentry/Z3;)Lio/sentry/a3;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/sentry/F3;->getMaxTraceFileSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p5, v2, v3, p3}, Lio/sentry/a3;->I(Lio/sentry/C1;JLio/sentry/k0;)Lio/sentry/a3;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lio/sentry/protocol/u;

    .line 67
    .line 68
    invoke-virtual {p5}, Lio/sentry/C1;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lio/sentry/b;

    .line 92
    .line 93
    iget-object p5, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 94
    .line 95
    invoke-virtual {p5}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/sentry/F3;->getMaxAttachmentSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/a3;->C(Lio/sentry/k0;Lio/sentry/ILogger;Lio/sentry/b;J)Lio/sentry/a3;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    new-instance p2, Lio/sentry/y2;

    .line 126
    .line 127
    iget-object p3, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 128
    .line 129
    invoke-virtual {p3}, Lio/sentry/F3;->getSdkVersion()Lio/sentry/protocol/s;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p1, p3, p4}, Lio/sentry/y2;-><init>(Lio/sentry/protocol/u;Lio/sentry/protocol/s;Lio/sentry/n4;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/sentry/x2;

    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, Lio/sentry/x2;-><init>(Lio/sentry/y2;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v1
.end method

.method public final w(Lio/sentry/r3;)Lio/sentry/x2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lio/sentry/a3;->F(Lio/sentry/k0;Lio/sentry/r3;)Lio/sentry/a3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/sentry/y2;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/F3;->getSdkVersion()Lio/sentry/protocol/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/y2;-><init>(Lio/sentry/protocol/u;Lio/sentry/protocol/s;Lio/sentry/n4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/sentry/x2;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/sentry/x2;-><init>(Lio/sentry/y2;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final x(Lio/sentry/w3;)Lio/sentry/x2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lio/sentry/a3;->G(Lio/sentry/k0;Lio/sentry/w3;)Lio/sentry/a3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/sentry/y2;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/F3;->getSdkVersion()Lio/sentry/protocol/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/y2;-><init>(Lio/sentry/protocol/u;Lio/sentry/protocol/s;Lio/sentry/n4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/sentry/x2;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/sentry/x2;-><init>(Lio/sentry/y2;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final y(Lio/sentry/G3;Lio/sentry/H1;Lio/sentry/n4;Z)Lio/sentry/x2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/a3;->J(Lio/sentry/k0;Lio/sentry/ILogger;Lio/sentry/G3;Lio/sentry/H1;Z)Lio/sentry/a3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/sentry/y2;

    .line 30
    .line 31
    iget-object p4, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 32
    .line 33
    invoke-virtual {p4}, Lio/sentry/F3;->getSessionReplay()Lio/sentry/H3;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lio/sentry/H3;->x()Lio/sentry/protocol/s;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p2, p1, p4, p3}, Lio/sentry/y2;-><init>(Lio/sentry/protocol/u;Lio/sentry/protocol/s;Lio/sentry/n4;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/sentry/x2;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lio/sentry/x2;-><init>(Lio/sentry/y2;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final z(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/F3;->getBeforeSend()Lio/sentry/F3$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/F3$c;->a(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/t2;->b:Lio/sentry/F3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 22
    .line 23
    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1
.end method
