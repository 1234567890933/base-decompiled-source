.class public final Ltj/K;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/K$a;
    }
.end annotation


# static fields
.field public static final l:Ltj/K$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ltj/a1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ltj/b0;

.field public final e:Ltj/u;

.field public final f:Ltj/C0;

.field public final g:Ltj/p0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj/K;->l:Ltj/K$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ltj/a1;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;)V
    .locals 8

    .line 1
    const-string v0, "configProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "events"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "faults"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clock"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltj/K;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p2, p0, Ltj/K;->b:Ltj/a1;

    .line 32
    .line 33
    iput-object p3, p0, Ltj/K;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p4, p0, Ltj/K;->d:Ltj/b0;

    .line 36
    .line 37
    iput-object p5, p0, Ltj/K;->e:Ltj/u;

    .line 38
    .line 39
    new-instance p2, Ltj/C0;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ltj/o0;

    .line 46
    .line 47
    invoke-virtual {p3}, Ltj/o0;->f()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p2, p3}, Ltj/C0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ltj/K;->f:Ltj/C0;

    .line 55
    .line 56
    new-instance p2, Ltj/p0;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltj/o0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltj/o0;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p2, p1}, Ltj/p0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ltj/K;->g:Ltj/p0;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ltj/K;->h:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p1, "mn-decode"

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-static {p1, p2}, Ltj/w0;->b(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v1, 0x0

    .line 97
    const v2, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, 0x1e

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ltj/K;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ltj/K;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ltj/K;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Ltj/K;Ltj/E;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/K;->v(Ltj/K;Ltj/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltj/K;Ltj/E;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/K;->y(Ltj/K;Ltj/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ltj/E;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/K;->g(Lkotlin/jvm/functions/Function1;Ltj/E;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/K;->k(Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ltj/E;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltj/E;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final k(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Ltj/K;Ltj/E;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/K;->x(Ltj/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Ltj/K;Ltj/E;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/K;->o(Ltj/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ltj/E;)V
    .locals 2

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/K;->f:Ltj/C0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltj/C0;->f(Ltj/z0;)Ltj/D0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ltj/D0$b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltj/K;->w(Ltj/E;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, v0, Ltj/D0$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast v0, Ltj/D0$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltj/D0$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltj/E;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltj/K;->w(Ltj/E;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltj/K;->u()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, LUl/q;

    .line 42
    .line 43
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(Ltj/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/K;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltj/E;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltj/K;->g:Ltj/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltj/p0;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltj/K;->l(Ltj/E;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltj/d1;->c:Ltj/d1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Ltj/d1;->d(Ltj/d1;Ltj/S;ILjava/lang/Object;)Ltj/N;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Ltj/K;->n(Ltj/E;Ltj/N;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Ltj/d1;)V
    .locals 6

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltj/K;->f:Ltj/C0;

    .line 12
    .line 13
    new-instance v1, Ltj/I;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ltj/I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltj/C0;->h(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ltj/K;->t()V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltj/E;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ltj/K;->l(Ltj/E;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ltj/E;->e()Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2, v3, v2, v3}, Ltj/d1;->d(Ltj/d1;Ltj/S;ILjava/lang/Object;)Ltj/N;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Ltj/K;->h:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "<get-values>(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Ltj/E;

    .line 94
    .line 95
    invoke-virtual {v5}, Ltj/E;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ltj/E;

    .line 130
    .line 131
    invoke-virtual {v0}, Ltj/E;->i()Ltj/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ltj/s;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ltj/E;->a()Lokhttp3/Call;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v3, v2, v3}, Ltj/d1;->d(Ltj/d1;Ltj/S;ILjava/lang/Object;)Ltj/N;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v0, v1}, Ltj/K;->n(Ltj/E;Ltj/N;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/K;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltj/o0;

    .line 8
    .line 9
    iget-object v1, p0, Ltj/K;->f:Ltj/C0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltj/o0;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ltj/C0;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltj/K;->g:Ltj/p0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltj/o0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ltj/p0;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltj/K;->u()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ltj/E;)Ltj/F;
    .locals 8

    .line 1
    iget-object v0, p0, Ltj/K;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltj/o0;

    .line 8
    .line 9
    new-instance v4, Ltj/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltj/o0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ltj/o0;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {v4, v1, v2, v5, v6}, Ltj/h;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ltj/g;->a:Ltj/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltj/E;->f()Lokhttp3/Response;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ltj/E;->c()Ltj/T0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ltj/E;->i()Ltj/s;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Ltj/K;->e:Ltj/u;

    .line 37
    .line 38
    new-instance v7, Ltj/K$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltj/E;->a()Lokhttp3/Call;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v7, p1}, Ltj/K$b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Ltj/g;->a(Lokhttp3/Response;Ltj/T0;Ltj/h;Ltj/s;Ltj/u;Lkotlin/jvm/functions/Function0;)Ltj/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final j(Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj/G;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltj/G;-><init>(Lokhttp3/Response;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltj/K;->s(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Ltj/E;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltj/E;->a()Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltj/E;->f()Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ltj/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/K;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltj/E;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltj/E;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ltj/K;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Ltj/E;Ltj/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/K;->r(Ltj/E;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltj/E;->e()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ltj/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/K;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltj/E;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltj/K;->r(Ltj/E;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltj/K;->g:Ltj/p0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltj/p0;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltj/K;->u()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/K;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/K;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ltj/E;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltj/E;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltj/K;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj/K;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/K;->d:Ltj/b0;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ltj/d0;->b(Ltj/b0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/K;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/K;->f:Ltj/C0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltj/C0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ltj/K;->f:Ltj/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/C0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltj/K;->g:Ltj/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltj/p0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ltj/K;->f:Ltj/C0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltj/C0;->c()Ltj/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltj/E;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ltj/K;->g:Ltj/p0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltj/p0;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ltj/K;->t()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ltj/K;->m(Ltj/E;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ltj/H;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Ltj/H;-><init>(Ltj/K;Ltj/E;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ltj/K;->s(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ltj/K;->e(Ltj/E;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltj/K;->t()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w(Ltj/E;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltj/K;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Ltj/P$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltj/E;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ltj/P$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltj/K;->l(Ltj/E;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ltj/E;->e()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ltj/N;

    .line 23
    .line 24
    sget-object v1, Ltj/O;->f:Ltj/O;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, "decode queue full"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x(Ltj/E;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj/K;->e:Ltj/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ltj/u;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ltj/E;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2
    :try_end_0
    .catch Ltj/N; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sub-long v1, v0, v2

    .line 12
    .line 13
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltj/K;->i(Ltj/E;)Ltj/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 26
    .line 27
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Ltj/K;->r(Ltj/E;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ltj/E;->d()Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ltj/N; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltj/E;->f()Lokhttp3/Response;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltj/K;->b:Ltj/a1;

    .line 60
    .line 61
    new-instance v1, Ltj/J;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Ltj/J;-><init>(Ltj/K;Ltj/E;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Ltj/a1;->c(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ltj/E;->i()Ltj/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ltj/s;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Ltj/K;->d:Ltj/b0;

    .line 85
    .line 86
    invoke-static {v1, v0}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :cond_0
    :goto_3
    new-instance v1, Ltj/N;

    .line 93
    .line 94
    sget-object v2, Ltj/O;->h:Ltj/O;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "decode failed"

    .line 103
    .line 104
    :cond_1
    move-object v3, v0

    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v1 .. v7}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Ltj/K;->n(Ltj/E;Ltj/N;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ltj/E;->f()Lokhttp3/Response;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ltj/K;->b:Ltj/a1;

    .line 124
    .line 125
    new-instance v1, Ltj/J;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Ltj/J;-><init>(Ltj/K;Ltj/E;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v0}, Ltj/K;->n(Ltj/E;Ltj/N;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ltj/E;->f()Lokhttp3/Response;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ltj/K;->b:Ltj/a1;

    .line 142
    .line 143
    new-instance v1, Ltj/J;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Ltj/J;-><init>(Ltj/K;Ltj/E;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_5
    return-void

    .line 150
    :goto_6
    invoke-virtual {p1}, Ltj/E;->f()Lokhttp3/Response;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ltj/K;->b:Ltj/a1;

    .line 158
    .line 159
    new-instance v2, Ltj/J;

    .line 160
    .line 161
    invoke-direct {v2, p0, p1}, Ltj/J;-><init>(Ltj/K;Ltj/E;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ltj/a1;->c(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/K;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/K;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-values>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltj/E;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ltj/K;->r(Ltj/E;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ltj/K;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltj/K;->t()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
