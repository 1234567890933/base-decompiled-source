.class public final Ltj/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ltj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/Q0$a;
    }
.end annotation


# static fields
.field public static final s:Ltj/Q0$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ltj/a1;

.field public final c:Ltj/R0;

.field public final d:Ltj/o;

.field public final e:Ltj/Z0;

.field public final f:Ltj/K;

.field public final g:Ltj/D;

.field public final h:Ltj/s0;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Ltj/b0;

.field public final k:Ltj/u;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Ltj/C0;

.field public final n:Ltj/w;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/Q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj/Q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj/Q0;->s:Ltj/Q0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ltj/a1;Ltj/R0;Ltj/o;Ltj/Z0;Ltj/K;Ltj/D;Ltj/s0;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;Lkotlin/jvm/functions/Function1;)V
    .locals 1

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
    const-string v0, "validator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "launcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "retries"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "decodes"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "handoff"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "metrics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "events"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "faults"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "clock"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "onProtocol"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ltj/Q0;->a:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iput-object p2, p0, Ltj/Q0;->b:Ltj/a1;

    .line 67
    .line 68
    iput-object p3, p0, Ltj/Q0;->c:Ltj/R0;

    .line 69
    .line 70
    iput-object p4, p0, Ltj/Q0;->d:Ltj/o;

    .line 71
    .line 72
    iput-object p5, p0, Ltj/Q0;->e:Ltj/Z0;

    .line 73
    .line 74
    iput-object p6, p0, Ltj/Q0;->f:Ltj/K;

    .line 75
    .line 76
    iput-object p7, p0, Ltj/Q0;->g:Ltj/D;

    .line 77
    .line 78
    iput-object p8, p0, Ltj/Q0;->h:Ltj/s0;

    .line 79
    .line 80
    iput-object p9, p0, Ltj/Q0;->i:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-object p10, p0, Ltj/Q0;->j:Ltj/b0;

    .line 83
    .line 84
    iput-object p11, p0, Ltj/Q0;->k:Ltj/u;

    .line 85
    .line 86
    iput-object p12, p0, Ltj/Q0;->l:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    new-instance p2, Ltj/C0;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ltj/o0;

    .line 95
    .line 96
    invoke-virtual {p3}, Ltj/o0;->g()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p2, p3}, Ltj/C0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ltj/Q0;->m:Ltj/C0;

    .line 104
    .line 105
    new-instance p2, Ltj/w;

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ltj/o0;

    .line 112
    .line 113
    invoke-virtual {p3}, Ltj/o0;->e()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ltj/o0;

    .line 122
    .line 123
    invoke-virtual {p1}, Ltj/o0;->d()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p2, p3, p1}, Ltj/w;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Ltj/Q0;->n:Ltj/w;

    .line 131
    .line 132
    new-instance p1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ltj/Q0;->o:Ljava/util/HashMap;

    .line 138
    .line 139
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    const-wide/16 p2, 0x1

    .line 142
    .line 143
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ltj/Q0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ltj/Q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Ltj/Q0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    return-void
.end method

.method public static final E(Lkotlin/jvm/functions/Function1;Ltj/y0;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltj/y0;->j()Ljava/lang/String;

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

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ltj/y0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/Q0;->E(Lkotlin/jvm/functions/Function1;Ltj/y0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ltj/Q0;Ltj/y0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/Q0;->z(Ltj/Q0;Ltj/y0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ltj/Q0;Ltj/y0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/Q0;->j(Ltj/Q0;Ltj/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ltj/Q0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/Q0;->p(Ltj/Q0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ltj/Q0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/Q0;->n(Ltj/Q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/Q0;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Ltj/Q0;Ltj/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/Q0;->l(Ltj/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ltj/Q0;Ltj/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/Q0;->C(Ltj/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ltj/Q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/Q0;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Ltj/Q0;->m:Ltj/C0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltj/o0;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ltj/C0;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltj/Q0;->n:Ltj/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltj/o0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ltj/o0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0}, Ltj/w;->f(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltj/Q0;->f:Ltj/K;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltj/K;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltj/Q0;->y()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final p(Ltj/Q0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Ltj/d1;->b:Ltj/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ltj/Q0;->D(Lkotlin/jvm/functions/Function1;Ltj/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final z(Ltj/Q0;Ltj/y0;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltj/Q0;->n:Ltj/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltj/y0;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ltj/w;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final A(Ltj/y0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltj/Q0;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Ltj/P$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltj/y0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ltj/P$c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ltj/N;

    .line 16
    .line 17
    sget-object v4, Ltj/O;->f:Ltj/O;

    .line 18
    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v5, "request queue full"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v3 .. v9}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ltj/y0;->a(Ltj/N;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(Ltj/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/Q0;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltj/y0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltj/y0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ltj/y0;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltj/Q0;->n:Ltj/w;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltj/y0;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ltj/w;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(Ltj/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/Q0;->m:Ltj/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj/C0;->g(Ltj/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltj/Q0;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function1;Ltj/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj/Q0;->m:Ltj/C0;

    .line 2
    .line 3
    new-instance v1, Ltj/P0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltj/P0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltj/C0;->h(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v1, p0, Ltj/Q0;->e:Ltj/Z0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ltj/Z0;->g(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ltj/Q0;->x()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltj/y0;

    .line 46
    .line 47
    iget-object v2, p0, Ltj/Q0;->h:Ltj/s0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ltj/s0;->a(Ltj/y0;)Ltj/S;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ltj/d1;->b(Ltj/S;)Ltj/N;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ltj/y0;->a(Ltj/N;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Ltj/Q0;->o:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "<get-values>(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Ltj/y0;

    .line 95
    .line 96
    invoke-virtual {v3}, Ltj/y0;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ltj/y0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ltj/y0;->b()Ltj/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Ltj/a;->a()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Ltj/Q0;->h:Ltj/s0;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ltj/s0;->a(Ltj/y0;)Ltj/S;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v2}, Ltj/d1;->b(Ltj/S;)Ltj/N;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v1, v2}, Ltj/Q0;->q(Ltj/y0;Ltj/N;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, Ltj/Q0;->f:Ltj/K;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Ltj/K;->f(Lkotlin/jvm/functions/Function1;Ltj/d1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ltj/Q0;->y()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final F(Ltj/U;Ltj/M;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltj/Q0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "req-"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ltj/b1;

    .line 35
    .line 36
    iget-object v0, p0, Ltj/Q0;->j:Ltj/b0;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0}, Ltj/b1;-><init>(Ltj/M;Ltj/b0;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v1, p1, v2}, Ltj/Q0;->i(Ljava/lang/String;Ltj/U;Ltj/b1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-object p2, p0, Ltj/Q0;->j:Ltj/b0;

    .line 48
    .line 49
    invoke-static {p2, p1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ltj/N;

    .line 53
    .line 54
    sget-object v4, Ltj/O;->h:Ltj/O;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const-string p1, "request could not be submitted"

    .line 63
    .line 64
    :cond_0
    move-object v5, p1

    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ltj/b1;->a(Ltj/N;)Z

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public a(Ltj/y0;Ltj/a;Ltj/i1;)V
    .locals 7

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attempt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ltj/a;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Ltj/a;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ltj/V0;->a:Ltj/V0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltj/y0;->g()Ltj/U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ltj/y0;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3}, Ltj/i1;->a()Ltj/O;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, v0, v1, v2}, Ltj/V0;->c(Ltj/U;ILtj/O;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Ltj/Q0;->w(Ltj/y0;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ltj/N;

    .line 52
    .line 53
    invoke-virtual {p3}, Ltj/i1;->a()Ltj/O;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3}, Ltj/i1;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p2, p0, Ltj/Q0;->h:Ltj/s0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ltj/s0;->a(Ltj/y0;)Ltj/S;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct/range {v0 .. v6}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ltj/Q0;->q(Ltj/y0;Ltj/N;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Ltj/Q0;->y()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b(Ltj/y0;Ltj/a;Lokhttp3/Response;J)V
    .locals 2

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attempt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ltj/a;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Ltj/v;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltj/u0;->a(Lokhttp3/Protocol;)Ltj/T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p4, p5, v0}, Ltj/a;->i(JLtj/T;)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Ltj/Q0;->l:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {p2}, Ltj/a;->f()Ltj/T;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p4, Ltj/V0;->a:Ltj/V0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltj/y0;->g()Ltj/U;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p1}, Ltj/y0;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p4, p5, v0, v1}, Ltj/V0;->b(Ltj/U;II)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    sget-object p2, Ltj/U0;->a:Ltj/U0;

    .line 67
    .line 68
    iget-object p4, p0, Ltj/Q0;->k:Ltj/u;

    .line 69
    .line 70
    invoke-interface {p4}, Ltj/u;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide p4

    .line 74
    invoke-virtual {p2, p3, p4, p5}, Ltj/U0;->a(Lokhttp3/Response;J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p4, p0, Ltj/Q0;->f:Ltj/K;

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ltj/K;->j(Lokhttp3/Response;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ltj/Q0;->w(Ltj/y0;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Ltj/Q0;->B(Ltj/y0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ltj/Q0;->x()V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Ltj/Q0;->g:Ltj/D;

    .line 94
    .line 95
    invoke-virtual {p2}, Ltj/a;->c()Lokhttp3/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p4, p1, p2, p3}, Ltj/D;->d(Ltj/y0;Lokhttp3/Call;Lokhttp3/Response;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Ltj/Q0;->y()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final i(Ljava/lang/String;Ltj/U;Ltj/b1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltj/Q0;->b:Ltj/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/a1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltj/d1;->c:Ltj/d1;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v2}, Ltj/d1;->d(Ltj/d1;Ltj/S;ILjava/lang/Object;)Ltj/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ltj/b1;->a(Ltj/N;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ltj/Q0;->c:Ltj/R0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ltj/R0;->b(Ltj/U;)Ltj/S0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v3, v0, Ltj/S0$a;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v4, Ltj/N;

    .line 32
    .line 33
    sget-object v5, Ltj/O;->i:Ltj/O;

    .line 34
    .line 35
    check-cast v0, Ltj/S0$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltj/S0$a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v4 .. v10}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v4}, Ltj/b1;->a(Ltj/N;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v3, v0, Ltj/S0$b;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v4, Ltj/y0;

    .line 58
    .line 59
    check-cast v0, Ltj/S0$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ltj/S0$b;->a()Lokhttp3/HttpUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p0, Ltj/Q0;->k:Ltj/u;

    .line 66
    .line 67
    invoke-interface {v0}, Ltj/u;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v10, p3

    .line 74
    invoke-direct/range {v4 .. v10}, Ltj/y0;-><init>(Ljava/lang/String;Ltj/U;Lokhttp3/HttpUrl;JLtj/b1;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ltj/Q0;->b:Ltj/a1;

    .line 78
    .line 79
    new-instance p2, Ltj/O0;

    .line 80
    .line 81
    invoke-direct {p2, p0, v4}, Ltj/O0;-><init>(Ltj/Q0;Ltj/y0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ltj/a1;->c(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Ltj/d1;->c:Ltj/d1;

    .line 91
    .line 92
    invoke-static {p1, v2, v1, v2}, Ltj/d1;->d(Ltj/d1;Ltj/S;ILjava/lang/Object;)Ltj/N;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v10, p1}, Ltj/b1;->a(Ltj/N;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance p1, LUl/q;

    .line 101
    .line 102
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final l(Ltj/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj/Q0;->m:Ltj/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj/C0;->f(Ltj/z0;)Ltj/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ltj/D0$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltj/Q0;->A(Ltj/y0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Ltj/D0$a;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Ltj/D0$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltj/D0$a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltj/y0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltj/Q0;->A(Ltj/y0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ltj/Q0;->x()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltj/Q0;->i:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v1, Ltj/P$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltj/y0;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ltj/y0;->getPriority()Ltj/A0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Ltj/Q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v2, p1, v3}, Ltj/P$b;-><init>(Ljava/lang/String;Ltj/A0;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltj/Q0;->y()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, LUl/q;

    .line 64
    .line 65
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/Q0;->b:Ltj/a1;

    .line 2
    .line 3
    new-instance v1, Ltj/L0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltj/L0;-><init>(Ltj/Q0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltj/a1;->c(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/Q0;->b:Ltj/a1;

    .line 7
    .line 8
    new-instance v1, Ltj/K0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ltj/K0;-><init>(Ltj/Q0;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltj/a1;->c(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ltj/y0;Ltj/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/Q0;->B(Ltj/y0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltj/Q0;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ltj/y0;->a(Ltj/N;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ltj/y0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltj/y0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltj/Q0;->k:Ltj/u;

    .line 8
    .line 9
    invoke-interface {v0}, Ltj/u;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Ltj/y0;->o(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ltj/y0;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ltj/y0;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltj/Q0;->o:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltj/y0;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltj/Q0;->d:Ltj/o;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Ltj/o;->k(Ltj/y0;Ltj/e;)Ltj/N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1, v0}, Ltj/Q0;->q(Ltj/y0;Ltj/N;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Ltj/M0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/M0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltj/d1;->c:Ltj/d1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ltj/Q0;->D(Lkotlin/jvm/functions/Function1;Ltj/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/Q0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/Q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ltj/y0;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltj/Q0;->B(Ltj/y0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltj/V0;->a:Ltj/V0;

    .line 5
    .line 6
    iget-object v1, p0, Ltj/Q0;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltj/o0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltj/o0;->j()Ltj/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ltj/y0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2, p2}, Ltj/V0;->a(Ltj/f;ILjava/lang/Long;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p2, p0, Ltj/Q0;->e:Ltj/Z0;

    .line 27
    .line 28
    new-instance v2, Ltj/Q0$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ltj/Q0$b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1, v2}, Ltj/Z0;->d(Ltj/y0;JLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/Q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/Q0;->m:Ltj/C0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltj/C0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltj/Q0;->e:Ltj/Z0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ltj/Z0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltj/Q0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v1, p0, Ltj/Q0;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ltj/Q0;->n:Ltj/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/w;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltj/Q0;->m:Ltj/C0;

    .line 10
    .line 11
    new-instance v1, Ltj/N0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltj/N0;-><init>(Ltj/Q0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltj/C0;->e(Lkotlin/jvm/functions/Function1;)Ltj/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltj/y0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Ltj/Q0;->n:Ltj/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltj/y0;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ltj/w;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ltj/y0;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ltj/Q0;->r(Ltj/y0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ltj/Q0;->x()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
