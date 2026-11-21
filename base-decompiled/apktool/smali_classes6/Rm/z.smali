.class public final LRm/z;
.super LRm/U;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final n:Lzm/e;

.field public final o:LUm/g;

.field public final p:Z

.field public final q:Lun/i;

.field public final r:Lun/i;

.field public final s:Lun/i;

.field public final t:Lun/i;

.field public final u:Lun/h;


# direct methods
.method public constructor <init>(LQm/k;Lzm/e;LUm/g;ZLRm/z;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, LRm/U;-><init>(LQm/k;LRm/U;)V

    .line 3
    iput-object p2, p0, LRm/z;->n:Lzm/e;

    .line 4
    iput-object p3, p0, LRm/z;->o:LUm/g;

    .line 5
    iput-boolean p4, p0, LRm/z;->p:Z

    .line 6
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    move-result-object p2

    new-instance p3, LRm/p;

    invoke-direct {p3, p0, p1}, LRm/p;-><init>(LRm/z;LQm/k;)V

    invoke-interface {p2, p3}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object p2

    iput-object p2, p0, LRm/z;->q:Lun/i;

    .line 7
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    move-result-object p2

    new-instance p3, LRm/q;

    invoke-direct {p3, p0}, LRm/q;-><init>(LRm/z;)V

    invoke-interface {p2, p3}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object p2

    iput-object p2, p0, LRm/z;->r:Lun/i;

    .line 8
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    move-result-object p2

    new-instance p3, LRm/r;

    invoke-direct {p3, p1, p0}, LRm/r;-><init>(LQm/k;LRm/z;)V

    invoke-interface {p2, p3}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object p2

    iput-object p2, p0, LRm/z;->s:Lun/i;

    .line 9
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    move-result-object p2

    new-instance p3, LRm/s;

    invoke-direct {p3, p0}, LRm/s;-><init>(LRm/z;)V

    invoke-interface {p2, p3}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object p2

    iput-object p2, p0, LRm/z;->t:Lun/i;

    .line 10
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    move-result-object p2

    new-instance p3, LRm/t;

    invoke-direct {p3, p0, p1}, LRm/t;-><init>(LRm/z;LQm/k;)V

    invoke-interface {p2, p3}, Lun/n;->g(Lkotlin/jvm/functions/Function1;)Lun/h;

    move-result-object p1

    iput-object p1, p0, LRm/z;->u:Lun/h;

    return-void
.end method

.method public synthetic constructor <init>(LQm/k;Lzm/e;LUm/g;ZLRm/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, LRm/z;-><init>(LQm/k;Lzm/e;LUm/g;ZLRm/z;)V

    return-void
.end method

.method public static final A0(LRm/z;Ldn/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LRm/z;->q1(Ldn/f;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final B0(LRm/z;Ldn/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LRm/z;->r1(Ldn/f;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D0(LRm/z;LQm/k;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LRm/z;->o:LUm/g;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/g;->getConstructors()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LUm/k;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LRm/z;->o1(LUm/k;)LPm/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LRm/z;->o:LUm/g;

    .line 41
    .line 42
    invoke-interface {v0}, LUm/g;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, LRm/z;->G0()Lzm/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v2, v2, v3, v4}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lzm/d;

    .line 81
    .line 82
    invoke-static {v7, v2, v2, v3, v4}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LQm/d;->h()LOm/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, LRm/z;->o:LUm/g;

    .line 105
    .line 106
    invoke-interface {v2, v3, v0}, LOm/j;->d(LUm/l;Lzm/l;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LQm/d;->w()Lmn/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2, v1, p1}, Lmn/f;->a(Lzm/e;Ljava/util/List;LQm/k;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LQm/d;->r()LVm/m0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, LRm/z;->F0()Lzm/d;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/collections/x;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v1, p0

    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0, p1, v1}, LVm/m0;->p(LQm/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static synthetic L0(LRm/z;LUm/r;Lvn/S;Lzm/E;ILjava/lang/Object;)LPm/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LRm/z;->K0(LUm/r;Lvn/S;Lzm/E;)LPm/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final U0(LRm/z;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object p0, p0, LRm/z;->o:LUm/g;

    .line 2
    .line 3
    invoke-interface {p0}, LUm/g;->t()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LUm/n;

    .line 30
    .line 31
    invoke-interface {v2}, LUm/n;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0xa

    .line 42
    .line 43
    invoke-static {v0, p0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/V;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/ranges/f;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, LUm/n;

    .line 78
    .line 79
    invoke-interface {v2}, LUm/t;->getName()Ldn/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v1
.end method

.method public static final Y0(LQm/k;LRm/z;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQm/k;->a()LQm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQm/d;->w()Lmn/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LRm/z;->c1()Lzm/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p0}, Lmn/f;->e(Lzm/e;LQm/k;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic g0(LRm/z;Ldn/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRm/z;->q1(Ldn/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g1(Lzm/g0;LRm/z;Ldn/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "accessorName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzm/J;->getName()Ldn/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, LRm/z;->q1(Ldn/f;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p2}, LRm/z;->r1(Ldn/f;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final synthetic h0(LRm/z;Ldn/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRm/z;->r1(Ldn/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h1(LRm/z;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LRm/z;->o:LUm/g;

    .line 2
    .line 3
    invoke-interface {p0}, LUm/g;->x()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i0(LRm/z;LQm/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRm/z;->D0(LRm/z;LQm/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i1(LRm/z;LQm/k;Ldn/f;)Lzm/e;
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRm/z;->r:Lun/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LQm/d;->d()LNm/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LNm/u$a;

    .line 30
    .line 31
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lln/e;->n(Lzm/h;)Ldn/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ldn/b;->d(Ldn/f;)Ldn/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p0, LRm/z;->o:LUm/g;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, LNm/u$a;-><init>(Ldn/b;[BLUm/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, LNm/u;->a(LNm/u$a;)LUm/g;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    new-instance v3, LRm/n;

    .line 61
    .line 62
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v3 .. v9}, LRm/n;-><init>(LQm/k;Lzm/m;LUm/g;Lzm/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LQm/k;->a()LQm/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, LQm/d;->e()LNm/v;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v3}, LNm/v;->a(LPm/c;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_0
    return-object v1

    .line 87
    :cond_1
    move-object v4, p1

    .line 88
    iget-object p1, p0, LRm/z;->s:Lun/i;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4}, LQm/k;->a()LQm/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LQm/d;->w()Lmn/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0, p2, p1, v4}, Lmn/f;->h(Lzm/e;Ldn/f;Ljava/util/List;LQm/k;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    if-ne p1, p2, :cond_2

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lzm/e;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p2, "Multiple classes with same name are generated: "

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    return-object v1

    .line 169
    :cond_4
    iget-object p1, p0, LRm/z;->t:Lun/i;

    .line 170
    .line 171
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LUm/n;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4}, LQm/k;->e()Lun/n;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LRm/y;

    .line 190
    .line 191
    invoke-direct {v1, p0}, LRm/y;-><init>(LRm/z;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, LQm/k;->e()Lun/n;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, p1}, LQm/h;->a(LQm/k;LUm/d;)LAm/h;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4}, LQm/k;->a()LQm/d;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, LQm/d;->t()LTm/b;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0, p1}, LTm/b;->a(LUm/l;)LTm/a;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v4, p2

    .line 223
    invoke-static/range {v2 .. v7}, LCm/q;->C0(Lun/n;Lzm/e;Ldn/f;Lun/i;LAm/h;Lzm/h0;)LCm/q;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_5
    return-object v1
.end method

.method public static synthetic j0(LRm/z;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, LRm/z;->h1(LRm/z;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j1(LRm/z;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRm/U;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LRm/U;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic k0(LQm/k;LRm/z;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRm/z;->Y0(LQm/k;LRm/z;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(LRm/z;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LRm/z;->U0(LRm/z;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(LRm/z;LQm/k;Ldn/f;)Lzm/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LRm/z;->i1(LRm/z;LQm/k;Ldn/f;)Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(LUm/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LRm/z;->z0(LUm/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lzm/g0;LRm/z;Ldn/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LRm/z;->g1(Lzm/g0;LRm/z;Ldn/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(LRm/z;Ldn/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRm/z;->A0(LRm/z;Ldn/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(LRm/z;Ldn/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRm/z;->B0(LRm/z;Ldn/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(LRm/z;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, LRm/z;->j1(LRm/z;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z0(LUm/q;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LUm/s;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public B(Ljava/util/Collection;Ldn/f;)V
    .locals 11

    .line 1
    const-string v3, "result"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LRm/z;->b1(Ldn/f;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v3, LNm/V;->a:LNm/V$a;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, LNm/V$a;->k(Ldn/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    sget-object v3, LNm/i;->o:LNm/i;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, LNm/i;->n(Ldn/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    move-object v3, v9

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v4, v3, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lzm/z;

    .line 63
    .line 64
    invoke-interface {v5}, Lzm/z;->isSuspend()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Lzm/g0;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, LRm/z;->f1(Lzm/g0;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0, p1, p2, v4, v3}, LRm/z;->t0(Ljava/util/Collection;Ldn/f;Ljava/util/Collection;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_2
    sget-object v3, LFn/k;->c:LFn/k$b;

    .line 109
    .line 110
    invoke-virtual {v3}, LFn/k$b;->a()LFn/k;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v4, v9

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lrn/w;->a:Lrn/w;

    .line 129
    .line 130
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, LQm/k;->a()LQm/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, LQm/d;->k()Lwn/p;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Lwn/p;->a()Lhn/o;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v3, p2

    .line 147
    invoke-static/range {v3 .. v8}, LOm/a;->d(Ldn/f;Ljava/util/Collection;Ljava/util/Collection;Lzm/e;Lrn/w;Lhn/o;)Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "resolveOverridesForNonStaticMembers(...)"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, LRm/z$a;

    .line 157
    .line 158
    invoke-direct {v5, p0}, LRm/z$a;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, p1

    .line 162
    move-object v0, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, v1

    .line 165
    move-object v1, p2

    .line 166
    invoke-virtual/range {v0 .. v5}, LRm/z;->u0(Ldn/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, LRm/z$b;

    .line 170
    .line 171
    invoke-direct {v5, p0}, LRm/z$b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v10

    .line 175
    invoke-virtual/range {v0 .. v5}, LRm/z;->u0(Ldn/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    check-cast v9, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Lzm/g0;

    .line 201
    .line 202
    invoke-virtual {p0, v7}, LRm/z;->f1(Lzm/g0;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Collection;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-virtual {p0, p1, p2, v3, v4}, LRm/z;->t0(Ljava/util/Collection;Ldn/f;Ljava/util/Collection;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public C(Ldn/f;Ljava/util/Collection;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRm/z;->o:LUm/g;

    .line 12
    .line 13
    invoke-interface {v0}, LUm/g;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LRm/z;->w0(Ldn/f;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LRm/z;->d1(Ldn/f;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, LFn/k;->c:LFn/k$b;

    .line 34
    .line 35
    invoke-virtual {v1}, LFn/k$b;->a()LFn/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, LFn/k$b;->a()LFn/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, LRm/w;

    .line 44
    .line 45
    invoke-direct {v3, p0}, LRm/w;-><init>(LRm/z;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2, v2, v3}, LRm/z;->v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/d0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LRm/x;

    .line 56
    .line 57
    invoke-direct {v3, p0}, LRm/x;-><init>(LRm/z;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0, v2, v1, v4, v3}, LRm/z;->v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LQm/d;->c()Lrn/w;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LQm/d;->k()Lwn/p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lwn/p;->a()Lhn/o;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v1, p1

    .line 104
    move-object v3, p2

    .line 105
    invoke-static/range {v1 .. v6}, LOm/a;->d(Ldn/f;Ljava/util/Collection;Ljava/util/Collection;Lzm/e;Lrn/w;Lhn/o;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "resolveOverridesForNonStaticMembers(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final C0()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, LRm/z;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lzm/h;->g()Lvn/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lvn/v0;->c()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getSupertypes(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LQm/d;->k()Lwn/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lwn/p;->d()Lwn/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lwn/g;->g(Lzm/e;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public D(Lon/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRm/z;->o:LUm/g;

    .line 7
    .line 8
    invoke-interface {p1}, LUm/g;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LRm/U;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, LRm/U;->N()Lun/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LRm/c;

    .line 30
    .line 31
    invoke-interface {p2}, LRm/c;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lzm/h;->g()Lvn/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lvn/v0;->c()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "getSupertypes(...)"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lvn/S;

    .line 74
    .line 75
    invoke-virtual {v0}, Lvn/S;->i()Lon/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lon/k;->c()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object p1
.end method

.method public final E0(LCm/i;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LRm/z;->o:LUm/g;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/g;->y()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lvn/I0;->b:Lvn/I0;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, LSm/b;->b(Lvn/I0;ZZLzm/m0;ILjava/lang/Object;)LSm/a;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, LUm/r;

    .line 55
    .line 56
    invoke-interface {v5}, LUm/t;->getName()Ldn/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, LNm/J;->c:Ldn/f;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, LUm/r;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, LUm/r;->getReturnType()LUm/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v3, v1, LUm/f;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v3, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, LQm/k;->g()LSm/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v1, LUm/f;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v8, v9}, LSm/e;->l(LUm/f;LSm/a;Z)Lvn/S;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, LQm/k;->g()LSm/e;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v1}, LUm/f;->k()LUm/x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v6, v1, v8}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v3, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, LQm/k;->g()LSm/e;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v1, v8}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Lvn/S;

    .line 174
    .line 175
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Lvn/S;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    move-object v3, p1

    .line 185
    invoke-virtual/range {v1 .. v7}, LRm/z;->s0(Ljava/util/List;Lzm/l;ILUm/r;Lvn/S;Lvn/S;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-object v3, p1

    .line 190
    :goto_2
    const/4 p1, 0x0

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v9, p1

    .line 195
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    add-int/lit8 v10, p1, 0x1

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, LUm/r;

    .line 215
    .line 216
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, LQm/k;->g()LSm/e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v5}, LUm/r;->getReturnType()LUm/x;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4, v8}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    add-int v4, p1, v9

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v1, p0

    .line 236
    invoke-virtual/range {v1 .. v7}, LRm/z;->s0(Ljava/util/List;Lzm/l;ILUm/r;Lvn/S;Lvn/S;)V

    .line 237
    .line 238
    .line 239
    move p1, v10

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    return-object v2
.end method

.method public final F0()Lzm/d;
    .locals 5

    .line 1
    iget-object v0, p0, LRm/z;->o:LUm/g;

    .line 2
    .line 3
    invoke-interface {v0}, LUm/g;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LRm/z;->o:LUm/g;

    .line 8
    .line 9
    invoke-interface {v1}, LUm/g;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LRm/z;->o:LUm/g;

    .line 16
    .line 17
    invoke-interface {v1}, LUm/g;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LAm/h;->a0:LAm/h$a;

    .line 32
    .line 33
    invoke-virtual {v2}, LAm/h$a;->b()LAm/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LQm/k;->a()LQm/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LQm/d;->t()LTm/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, LRm/z;->o:LUm/g;

    .line 50
    .line 51
    invoke-interface {v3, v4}, LTm/b;->a(LUm/l;)LTm/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v2, v4, v3}, LPm/b;->k1(Lzm/e;LAm/h;ZLzm/h0;)LPm/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "createJavaConstructor(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LRm/z;->E0(LCm/i;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    :goto_0
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, LPm/b;->Q0(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, LRm/z;->Z0(Lzm/e;)Lzm/u;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v0, v3}, LCm/i;->h1(Ljava/util/List;Lzm/u;)LCm/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, LPm/b;->P0(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lzm/e;->j()Lvn/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LCm/s;->X0(Lvn/S;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LQm/d;->h()LOm/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LRm/z;->o:LUm/g;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, LOm/j;->d(LUm/l;Lzm/l;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final G0()Lzm/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LAm/h;->a0:LAm/h$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LAm/h$a;->b()LAm/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LQm/k;->a()LQm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LQm/d;->t()LTm/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LRm/z;->o:LUm/g;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LTm/b;->a(LUm/l;)LTm/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, LPm/b;->k1(Lzm/e;LAm/h;ZLzm/h0;)LPm/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, LRm/z;->M0(LCm/i;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, LPm/b;->Q0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LRm/z;->Z0(Lzm/e;)Lzm/u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, LCm/i;->h1(Ljava/util/List;Lzm/u;)LCm/i;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, LPm/b;->P0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lzm/e;->j()Lvn/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LCm/s;->X0(Lvn/S;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final H0(Lzm/g0;Lzm/a;Ljava/util/Collection;)Lzm/g0;
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p3, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzm/g0;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lzm/z;->h0()Lzm/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, LRm/z;->Q0(Lzm/a;Lzm/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lzm/g0;->o()Lzm/z$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lzm/z$a;->i()Lzm/z$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lzm/z$a;->build()Lzm/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lzm/g0;

    .line 67
    .line 68
    :cond_2
    return-object p1
.end method

.method public final I0(Lzm/z;Lkotlin/jvm/functions/Function1;)Lzm/g0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lzm/g0;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, LRm/z;->e1(Lzm/g0;Lzm/z;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, Lzm/g0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lzm/g0;->o()Lzm/z$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Lzm/a;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getValueParameters(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lzm/t0;

    .line 87
    .line 88
    invoke-interface {v4}, Lzm/s0;->getType()Lvn/S;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Lzm/a;->f()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v3, v0, p1}, LPm/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lzm/a;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Lzm/z$a;->d(Ljava/util/List;)Lzm/z$a;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lzm/z$a;->s()Lzm/z$a;

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lzm/z$a;->m()Lzm/z$a;

    .line 116
    .line 117
    .line 118
    sget-object p1, LPm/e;->H:Lzm/a$a;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lzm/z$a;->a(Lzm/a$a;Ljava/lang/Object;)Lzm/z$a;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lzm/z$a;->build()Lzm/z;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lzm/g0;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    return-object v1
.end method

.method public final J0(Lzm/Z;Lkotlin/jvm/functions/Function1;)LPm/f;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, LRm/z;->P0(Lzm/Z;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LRm/z;->W0(Lzm/Z;Lkotlin/jvm/functions/Function1;)Lzm/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lzm/u0;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LRm/z;->X0(Lzm/Z;Lkotlin/jvm/functions/Function1;)Lzm/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lzm/D;->l()Lzm/E;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lzm/D;->l()Lzm/E;

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v2, LPm/d;

    .line 40
    .line 41
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v0, p2, p1}, LPm/d;-><init>(Lzm/e;Lzm/g0;Lzm/g0;Lzm/Z;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lzm/a;->getReturnType()Lvn/S;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, LRm/z;->O()Lzm/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual/range {v2 .. v7}, LCm/K;->S0(Lvn/S;Ljava/util/List;Lzm/c0;Lzm/c0;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LAm/a;->getAnnotations()LAm/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface {v0}, Lzm/p;->getSource()Lzm/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lhn/h;->k(Lzm/Z;LAm/h;ZZZLzm/h0;)LCm/L;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, LCm/J;->D0(Lzm/z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LCm/X;->getType()Lvn/S;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LCm/L;->G0(Lvn/S;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "apply(...)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Lzm/a;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "getValueParameters(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lzm/t0;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p2}, LAm/a;->getAnnotations()LAm/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0}, LAm/a;->getAnnotations()LAm/h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p2}, Lzm/D;->getVisibility()Lzm/u;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {p2}, Lzm/p;->getSource()Lzm/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v2 .. v9}, Lhn/h;->m(Lzm/Z;LAm/h;LAm/h;ZZZLzm/u;Lzm/h0;)LCm/M;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p2}, LCm/J;->D0(Lzm/z;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "No parameter found for "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {v2, p1, v1}, LCm/K;->L0(LCm/L;Lzm/b0;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public final K0(LUm/r;Lvn/S;Lzm/E;)LPm/f;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LRm/U;->L()LQm/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v2}, LQm/h;->a(LQm/k;LUm/d;)LAm/h;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, LRm/z;->c1()Lzm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2}, LUm/s;->getVisibility()Lzm/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LNm/W;->d(Lzm/x0;)Lzm/u;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v2}, LUm/t;->getName()Ldn/f;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual/range {p0 .. p0}, LRm/U;->L()LQm/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LQm/d;->t()LTm/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, LTm/b;->a(LUm/l;)LTm/a;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    invoke-static/range {v3 .. v10}, LPm/f;->W0(Lzm/m;LAm/h;Lzm/E;Lzm/u;ZLdn/f;Lzm/h0;Z)LPm/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "create(...)"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 57
    .line 58
    invoke-virtual {v0}, LAm/h$a;->b()LAm/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lhn/h;->d(Lzm/Z;LAm/h;)LCm/L;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "createDefaultGetter(...)"

    .line 67
    .line 68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v6, v0}, LCm/K;->L0(LCm/L;Lzm/b0;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LRm/U;->L()LQm/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, LQm/c;->i(LQm/k;Lzm/m;LUm/z;IILjava/lang/Object;)LQm/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v1

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, LRm/U;->A(LUm/r;LQm/k;)Lvn/S;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v11, v1

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    :goto_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v1}, LRm/z;->O()Lzm/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v11 .. v16}, LCm/K;->S0(Lvn/S;Ljava/util/List;Lzm/c0;Lzm/c0;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v12}, LCm/L;->G0(Lvn/S;)V

    .line 119
    .line 120
    .line 121
    return-object v11
.end method

.method public final M0(LCm/i;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRm/z;->o:LUm/g;

    .line 4
    .line 5
    invoke-interface {v1}, LUm/g;->j()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lvn/I0;->b:Lvn/I0;

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, LSm/b;->b(Lvn/I0;ZZLzm/m0;ILjava/lang/Object;)LSm/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    move v8, v4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v8, 0x1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LUm/w;

    .line 50
    .line 51
    invoke-virtual {v0}, LRm/U;->L()LQm/k;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, LQm/k;->g()LSm/e;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, LUm/w;->getType()LUm/x;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7, v3}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v5}, LUm/w;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LRm/U;->L()LQm/k;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, LQm/k;->a()LQm/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, LQm/d;->m()Lzm/H;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Lzm/H;->h()Lwm/i;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v11}, Lwm/i;->k(Lvn/S;)Lvn/S;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    move-object v15, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v6, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    new-instance v6, LCm/V;

    .line 98
    .line 99
    sget-object v7, LAm/h;->a0:LAm/h$a;

    .line 100
    .line 101
    invoke-virtual {v7}, LAm/h$a;->b()LAm/h;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v5}, LUm/t;->getName()Ldn/f;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v0}, LRm/U;->L()LQm/k;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, LQm/k;->a()LQm/d;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, LQm/d;->t()LTm/b;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v5}, LTm/b;->a(LUm/l;)LTm/a;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v5, v6

    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    invoke-direct/range {v5 .. v16}, LCm/V;-><init>(Lzm/a;Lzm/t0;ILAm/h;Ldn/f;Lvn/S;ZZZLvn/S;Lzm/h0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-object v2
.end method

.method public final N0(Lzm/g0;Ldn/f;)Lzm/g0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lzm/g0;->o()Lzm/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lzm/z$a;->k(Ldn/f;)Lzm/z$a;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lzm/z$a;->s()Lzm/z$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzm/z$a;->m()Lzm/z$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lzm/z$a;->build()Lzm/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lzm/g0;

    .line 22
    .line 23
    return-object p1
.end method

.method public O()Lzm/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhn/i;->l(Lzm/m;)Lzm/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O0(Lzm/g0;)Lzm/g0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lzm/a;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getValueParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzm/t0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Lzm/s0;->getType()Lvn/S;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lvn/S;->E0()Lvn/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lvn/v0;->j()Lzm/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lln/e;->p(Lzm/m;)Ldn/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ldn/d;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ldn/d;->m()Ldn/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    :goto_1
    sget-object v4, Lwm/o;->w:Ldn/c;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {p1}, Lzm/g0;->o()Lzm/z$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Lzm/a;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, Lzm/z$a;->d(Ljava/util/List;)Lzm/z$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, Lzm/s0;->getType()Lvn/S;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lvn/S;->C0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lvn/B0;

    .line 102
    .line 103
    invoke-interface {v0}, Lvn/B0;->getType()Lvn/S;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lzm/z$a;->c(Lvn/S;)Lzm/z$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lzm/z$a;->build()Lzm/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lzm/g0;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LCm/O;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LCm/s;->Y0(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p1

    .line 126
    :cond_5
    :goto_3
    return-object v2
.end method

.method public final P0(Lzm/Z;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LRm/d;->a(Lzm/Z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LRm/z;->W0(Lzm/Z;Lkotlin/jvm/functions/Function1;)Lzm/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2}, LRm/z;->X0(Lzm/Z;Lkotlin/jvm/functions/Function1;)Lzm/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Lzm/u0;->F()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Lzm/D;->l()Lzm/E;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lzm/D;->l()Lzm/E;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public final Q0(Lzm/a;Lzm/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lhn/o;->f:Lhn/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lhn/o;->F(Lzm/a;Lzm/a;Z)Lhn/o$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhn/o$i;->c()Lhn/o$i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getResult(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lhn/o$i$a;->a:Lhn/o$i$a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, LNm/z;->a:LNm/z$a;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, LNm/z$a;->a(Lzm/a;Lzm/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public bridge synthetic R()Lzm/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R0(Lzm/g0;)Z
    .locals 6

    .line 1
    sget-object v0, LNm/V;->a:LNm/V$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNm/V$a;->b(Ldn/f;)Ldn/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LRm/z;->b1(Ldn/f;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lzm/g0;

    .line 47
    .line 48
    invoke-static {v5}, LNm/U;->d(Lzm/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-virtual {p0, p1, v0}, LRm/z;->N0(Lzm/g0;Ldn/f;)Lzm/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lzm/g0;

    .line 91
    .line 92
    invoke-virtual {p0, v2, p1}, LRm/z;->S0(Lzm/g0;Lzm/z;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_6
    return v1
.end method

.method public final S0(Lzm/g0;Lzm/z;)Z
    .locals 1

    .line 1
    sget-object v0, LNm/f;->o:LNm/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNm/f;->m(Lzm/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lzm/z;->a()Lzm/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, LRm/z;->Q0(Lzm/a;Lzm/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final T0(Lzm/g0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LRm/z;->O0(Lzm/g0;)Lzm/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "getName(...)"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LRm/z;->b1(Ldn/f;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v2, p1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzm/g0;

    .line 53
    .line 54
    invoke-interface {v2}, Lzm/z;->isSuspend()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, LRm/z;->Q0(Lzm/a;Lzm/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    return v1
.end method

.method public V(LPm/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRm/z;->o:LUm/g;

    .line 7
    .line 8
    invoke-interface {v0}, LUm/g;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LRm/z;->f1(Lzm/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final V0(Lzm/Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzm/g0;
    .locals 4

    .line 1
    invoke-static {p2}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lzm/g0;

    .line 32
    .line 33
    invoke-interface {p3}, Lzm/a;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lwn/e;->a:Lwn/e;

    .line 45
    .line 46
    invoke-interface {p3}, Lzm/a;->getReturnType()Lvn/S;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Lzm/s0;->getType()Lvn/S;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lwn/e;->b(Lvn/S;Lvn/S;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method public final W0(Lzm/Z;Lkotlin/jvm/functions/Function1;)Lzm/g0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lzm/Z;->getGetter()Lzm/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LNm/U;->g(Lzm/b;)Lzm/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzm/a0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LNm/m;->a:LNm/m;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LNm/m;->b(Lzm/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, LNm/U;->l(Lzm/e;Lzm/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2}, LRm/z;->V0(Lzm/Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzm/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldn/f;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "asString(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LNm/I;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0, p2}, LRm/z;->V0(Lzm/Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzm/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final X0(Lzm/Z;Lkotlin/jvm/functions/Function1;)Lzm/g0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldn/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LNm/I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzm/g0;

    .line 49
    .line 50
    invoke-interface {v0}, Lzm/a;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lzm/a;->getReturnType()Lvn/S;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, Lwm/i;->D0(Lvn/S;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, Lwn/e;->a:Lwn/e;

    .line 77
    .line 78
    invoke-interface {v0}, Lzm/a;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getValueParameters(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lzm/t0;

    .line 92
    .line 93
    invoke-interface {v3}, Lzm/s0;->getType()Lvn/S;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1}, Lzm/s0;->getType()Lvn/S;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v3, v4}, Lwn/e;->c(Lvn/S;Lvn/S;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 109
    .line 110
    :cond_5
    return-object v1
.end method

.method public Y(LUm/r;Ljava/util/List;Lvn/S;Ljava/util/List;)LRm/U$a;
    .locals 8

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodTypeParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LQm/d;->s()LOm/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-interface/range {v1 .. v7}, LOm/o;->b(LUm/r;Lzm/e;Lvn/S;Lvn/S;Ljava/util/List;Ljava/util/List;)LOm/o$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "resolvePropagatedSignature(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LRm/U$a;

    .line 52
    .line 53
    invoke-virtual {p1}, LOm/o$b;->d()Lvn/S;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string p2, "getReturnType(...)"

    .line 58
    .line 59
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LOm/o$b;->c()Lvn/S;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, LOm/o$b;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string p2, "getValueParameters(...)"

    .line 71
    .line 72
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LOm/o$b;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string p2, "getTypeParameters(...)"

    .line 80
    .line 81
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LOm/o$b;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, LOm/o$b;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string p1, "getErrors(...)"

    .line 93
    .line 94
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, LRm/U$a;-><init>(Lvn/S;Lvn/S;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final Z0(Lzm/e;)Lzm/u;
    .locals 1

    .line 1
    invoke-interface {p1}, Lzm/e;->getVisibility()Lzm/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getVisibility(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LNm/y;->b:Lzm/u;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, LNm/y;->c:Lzm/u;

    .line 19
    .line 20
    const-string v0, "PROTECTED_AND_PACKAGE"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final a1()Lun/i;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/z;->q:Lun/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ldn/f;LHm/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LRm/z;->n1(Ldn/f;LHm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LRm/U;->b(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b1(Ldn/f;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, LRm/z;->C0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvn/S;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvn/S;->i()Lon/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LHm/d;->o:LHm/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lon/k;->b(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public c1()Lzm/e;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/z;->n:Lzm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ldn/f;LHm/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LRm/z;->n1(Ldn/f;LHm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LRm/U;->d(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d1(Ldn/f;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, LRm/z;->C0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvn/S;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvn/S;->i()Lon/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LHm/d;->o:LHm/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lon/k;->d(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lzm/Z;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final e1(Lzm/g0;Lzm/z;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v0, v1, v2}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Lzm/z;->a()Lzm/z;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "getOriginal(...)"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v0, v1, v2}, LWm/C;->c(Lzm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LRm/z;->Q0(Lzm/a;Lzm/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    return v0
.end method

.method public final f1(Lzm/g0;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LNm/O;->a(Ldn/f;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldn/f;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LRm/z;->d1(Ldn/f;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v3, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lzm/Z;

    .line 82
    .line 83
    new-instance v4, LRm/v;

    .line 84
    .line 85
    invoke-direct {v4, p1, p0}, LRm/v;-><init>(Lzm/g0;LRm/z;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, LRm/z;->P0(Lzm/Z;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Lzm/u0;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ldn/f;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "asString(...)"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LNm/I;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    :cond_4
    return v2

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, LRm/z;->R0(Lzm/g0;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LRm/z;->s1(Lzm/g0;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LRm/z;->T0(Lzm/g0;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_6
    return v2
.end method

.method public g(Ldn/f;LHm/b;)Lzm/h;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LRm/z;->n1(Ldn/f;LHm/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LRm/U;->Q()LRm/U;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LRm/z;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, LRm/z;->u:Lun/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lzm/e;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    iget-object p2, p0, LRm/z;->u:Lun/h;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lzm/h;

    .line 42
    .line 43
    return-object p1
.end method

.method public final k1(Lzm/g0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Lzm/g0;
    .locals 2

    .line 1
    invoke-static {p1}, LNm/i;->l(Lzm/z;)Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LRm/z;->I0(Lzm/z;Lkotlin/jvm/functions/Function1;)Lzm/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2}, LRm/z;->f1(Lzm/g0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, p3}, LRm/z;->H0(Lzm/g0;Lzm/a;Ljava/util/Collection;)Lzm/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object v0
.end method

.method public final l1(Lzm/g0;Lkotlin/jvm/functions/Function1;Ldn/f;Ljava/util/Collection;)Lzm/g0;
    .locals 3

    .line 1
    invoke-static {p1}, LNm/U;->g(Lzm/b;)Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzm/g0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1}, LNm/U;->e(Lzm/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lzm/g0;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p3}, LRm/z;->N0(Lzm/g0;Ldn/f;)Lzm/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v1}, LRm/z;->S0(Lzm/g0;Lzm/z;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, p4}, LRm/z;->H0(Lzm/g0;Lzm/a;Ljava/util/Collection;)Lzm/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v0
.end method

.method public final m1(Lzm/g0;Lkotlin/jvm/functions/Function1;)Lzm/g0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lzm/z;->isSuspend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getName(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzm/g0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LRm/z;->O0(Lzm/g0;)Lzm/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, LRm/z;->Q0(Lzm/a;Lzm/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object v1
.end method

.method public n1(Ldn/f;LHm/b;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LQm/d;->l()LHm/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p2, v1, p1}, LGm/a;->a(LHm/c;LHm/b;Lzm/e;Ldn/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o1(LUm/k;)LPm/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, LQm/h;->a(LQm/k;LUm/d;)LAm/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LQm/k;->a()LQm/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LQm/d;->t()LTm/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, LTm/b;->a(LUm/l;)LTm/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2}, LPm/b;->k1(Lzm/e;LAm/h;ZLzm/h0;)LPm/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lzm/e;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v1, p1, v4}, LQm/c;->h(LQm/k;Lzm/m;LUm/z;I)LQm/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, LUm/k;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v2, v1, v4}, LRm/U;->d0(LQm/k;Lzm/z;Ljava/util/List;)LRm/U$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0}, Lzm/e;->k()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "getDeclaredTypeParameters(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, LUm/z;->getTypeParameters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v6, v8}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LUm/y;

    .line 106
    .line 107
    invoke-virtual {v2}, LQm/k;->f()LQm/p;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9, v8}, LQm/p;->a(LUm/y;)Lzm/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, LRm/U$b;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {p1}, LUm/s;->getVisibility()Lzm/x0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, LNm/W;->d(Lzm/x0;)Lzm/u;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v6, v7, v5}, LCm/i;->i1(Ljava/util/List;Lzm/u;Ljava/util/List;)LCm/i;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, LPm/b;->P0(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LRm/U$b;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, LPm/b;->Q0(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lzm/e;->j()Lvn/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LCm/s;->X0(Lvn/S;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LQm/k;->a()LQm/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LQm/d;->h()LOm/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p1, v1}, LOm/j;->d(LUm/l;Lzm/l;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final p1(LUm/w;)LPm/e;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LRm/U;->L()LQm/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, LQm/h;->a(LQm/k;LUm/d;)LAm/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, LRm/z;->c1()Lzm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, LUm/t;->getName()Ldn/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, LRm/U;->L()LQm/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, LQm/k;->a()LQm/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LQm/d;->t()LTm/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v0}, LTm/b;->a(LUm/l;)LTm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v2, v1, v3, v4, v5}, LPm/e;->g1(Lzm/m;LAm/h;Ldn/f;Lzm/h0;Z)LPm/e;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v1, "createJavaMethod(...)"

    .line 41
    .line 42
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lvn/I0;->b:Lvn/I0;

    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, LSm/b;->b(Lvn/I0;ZZLzm/m0;ILjava/lang/Object;)LSm/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, LRm/U;->L()LQm/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LQm/k;->g()LSm/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, LUm/w;->getType()LUm/x;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3, v1}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual/range {p0 .. p0}, LRm/z;->O()Lzm/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v1, Lzm/E;->a:Lzm/E$a;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2, v2, v5}, Lzm/E$a;->a(ZZZ)Lzm/E;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Lzm/t;->e:Lzm/u;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v6 .. v15}, LPm/e;->f1(Lzm/c0;Lzm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;Lzm/E;Lzm/u;Ljava/util/Map;)LCm/O;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2, v2}, LPm/e;->j1(ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LRm/U;->L()LQm/k;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LQm/k;->a()LQm/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LQm/d;->h()LOm/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0, v6}, LOm/j;->c(LUm/q;Lzm/g0;)V

    .line 118
    .line 119
    .line 120
    return-object v6
.end method

.method public final q1(Ldn/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, LRm/U;->N()Lun/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRm/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LRm/c;->e(Ldn/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LUm/r;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LRm/U;->Z(LUm/r;)LPm/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final r1(Ldn/f;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LRm/z;->b1(Ldn/f;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lzm/g0;

    .line 28
    .line 29
    invoke-static {v2}, LNm/U;->d(Lzm/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LNm/i;->l(Lzm/z;)Lzm/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public final s0(Ljava/util/List;Lzm/l;ILUm/r;Lvn/S;Lvn/S;)V
    .locals 13

    .line 1
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/h$a;->b()LAm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface/range {p4 .. p4}, LUm/t;->getName()Ldn/f;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static/range {p5 .. p5}, Lvn/J0;->n(Lvn/S;)Lvn/S;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v0, "makeNotNullable(...)"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p4 .. p4}, LUm/r;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p6 .. p6}, Lvn/J0;->n(Lvn/S;)Lvn/S;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v11, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LQm/d;->t()LTm/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    invoke-interface {v0, v1}, LTm/b;->a(LUm/l;)LTm/a;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v1, LCm/V;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v2, p2

    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, LCm/V;-><init>(Lzm/a;Lzm/t0;ILAm/h;Ldn/f;Lvn/S;ZZZLvn/S;Lzm/h0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s1(Lzm/g0;)Z
    .locals 4

    .line 1
    sget-object v0, LNm/i;->o:LNm/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNm/i;->n(Ldn/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LRm/z;->b1(Ldn/f;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lzm/g0;

    .line 53
    .line 54
    invoke-static {v3}, LNm/i;->l(Lzm/z;)Lzm/z;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lzm/z;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, LRm/z;->e1(Lzm/g0;Lzm/z;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_5
    return v1
.end method

.method public final t0(Ljava/util/Collection;Ldn/f;Ljava/util/Collection;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LQm/d;->c()Lrn/w;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LQm/d;->k()Lwn/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lwn/p;->a()Lhn/o;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v2, p1

    .line 34
    move-object v0, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-static/range {v0 .. v5}, LOm/a;->d(Ldn/f;Ljava/util/Collection;Ljava/util/Collection;Lzm/e;Lrn/w;Lhn/o;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "resolveOverridesForNonStaticMembers(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 p4, 0xa

    .line 60
    .line 61
    invoke-static {p1, p4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lzm/g0;

    .line 83
    .line 84
    invoke-static {p4}, LNm/U;->j(Lzm/b;)Lzm/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lzm/g0;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {p0, p4, v0, v1}, LRm/z;->H0(Lzm/g0;Lzm/a;Ljava/util/Collection;)Lzm/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    :goto_1
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy Java member scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LRm/z;->o:LUm/g;

    .line 12
    .line 13
    invoke-interface {v1}, LUm/g;->e()Ldn/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u0(Ldn/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzm/g0;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p5, p1, p2}, LRm/z;->l1(Lzm/g0;Lkotlin/jvm/functions/Function1;Ldn/f;Ljava/util/Collection;)Lzm/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p4, v1}, LFn/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p5, p2}, LRm/z;->k1(Lzm/g0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Lzm/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4, v1}, LFn/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p5}, LRm/z;->m1(Lzm/g0;Lkotlin/jvm/functions/Function1;)Lzm/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p4, v0}, LFn/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public v(Lon/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRm/z;->r:Lun/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, LRm/z;->t:Lun/i;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/collections/d0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzm/Z;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, LRm/z;->J0(Lzm/Z;Lkotlin/jvm/functions/Function1;)LPm/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final w0(Ldn/f;Ljava/util/Collection;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LRm/U;->N()Lun/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRm/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LRm/c;->e(Ldn/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LUm/r;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v3, Lzm/E;->b:Lzm/E;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, LRm/z;->L0(LRm/z;LUm/r;Lvn/S;Lzm/E;ILjava/lang/Object;)LPm/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic x(Lon/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRm/z;->x0(Lon/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(Lon/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lzm/h;->g()Lvn/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lvn/v0;->c()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getSupertypes(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvn/S;

    .line 45
    .line 46
    invoke-virtual {v2}, Lvn/S;->i()Lon/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lon/k;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, LRm/U;->N()Lun/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LRm/c;

    .line 69
    .line 70
    invoke-interface {v0}, LRm/c;->a()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LRm/U;->N()Lun/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LRm/c;

    .line 88
    .line 89
    invoke-interface {v0}, LRm/c;->c()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, LRm/z;->v(Lon/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, LQm/d;->w()Lmn/f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, p2, v0}, Lmn/f;->g(Lzm/e;LQm/k;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public y(Ljava/util/Collection;Ldn/f;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRm/z;->o:LUm/g;

    .line 12
    .line 13
    invoke-interface {v0}, LUm/g;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LRm/U;->N()Lun/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LRm/c;

    .line 28
    .line 29
    invoke-interface {v0, p2}, LRm/c;->f(Ldn/f;)LUm/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lzm/g0;

    .line 63
    .line 64
    invoke-interface {v1}, Lzm/a;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, LRm/U;->N()Lun/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LRm/c;

    .line 84
    .line 85
    invoke-interface {v0, p2}, LRm/c;->f(Ldn/f;)LUm/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LRm/z;->p1(LUm/w;)LPm/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LQm/d;->w()Lmn/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, LRm/z;->c1()Lzm/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, LRm/U;->L()LQm/k;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, p2, p1, v2}, Lmn/f;->f(Lzm/e;Ldn/f;Ljava/util/Collection;LQm/k;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public y0()LRm/b;
    .locals 3

    .line 1
    new-instance v0, LRm/b;

    .line 2
    .line 3
    iget-object v1, p0, LRm/z;->o:LUm/g;

    .line 4
    .line 5
    sget-object v2, LRm/u;->a:LRm/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LRm/b;-><init>(LUm/g;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic z()LRm/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRm/z;->y0()LRm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
