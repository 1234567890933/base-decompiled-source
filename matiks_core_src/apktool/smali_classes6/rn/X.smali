.class public final Lrn/X;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lrn/p;

.field public final b:Lrn/X;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrn/p;Lrn/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrn/X;->a:Lrn/p;

    .line 25
    .line 26
    iput-object p2, p0, Lrn/X;->b:Lrn/X;

    .line 27
    .line 28
    iput-object p4, p0, Lrn/X;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lrn/X;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lrn/S;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lrn/S;-><init>(Lrn/X;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, Lun/n;->g(Lkotlin/jvm/functions/Function1;)Lun/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lrn/X;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lrn/T;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lrn/T;-><init>(Lrn/X;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lun/n;->g(Lkotlin/jvm/functions/Function1;)Lun/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lrn/X;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    add-int/lit8 p4, p3, 0x1

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, LYm/t;

    .line 98
    .line 99
    invoke-virtual {p5}, LYm/t;->G()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ltn/S;

    .line 108
    .line 109
    iget-object v2, p0, Lrn/X;->a:Lrn/p;

    .line 110
    .line 111
    invoke-direct {v1, v2, p5, p3}, Ltn/S;-><init>(Lrn/p;LYm/t;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move p3, p4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    iput-object p1, p0, Lrn/X;->g:Ljava/util/Map;

    .line 120
    .line 121
    return-void
.end method

.method public static final A(LYm/r;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYm/r;->O()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a(Lrn/X;I)Lzm/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrn/X;->f(Lrn/X;I)Lzm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrn/X;I)Lzm/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrn/X;->v(Lrn/X;I)Lzm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrn/X;LYm/r;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrn/X;->r(Lrn/X;LYm/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lrn/X;LYm/r;)LYm/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrn/X;->z(Lrn/X;LYm/r;)LYm/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LYm/r;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrn/X;->A(LYm/r;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lrn/X;I)Lzm/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn/X;->g(I)Lzm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(LYm/r;Lrn/X;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYm/r;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getArgumentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p1, Lrn/X;->a:Lrn/p;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrn/p;->j()Lan/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lan/g;->k(LYm/r;Lan/h;)LYm/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lrn/X;->p(LYm/r;Lrn/X;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic q(Lrn/X;LYm/r;ZILjava/lang/Object;)Lvn/d0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrn/X;->o(LYm/r;Z)Lvn/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Lrn/X;LYm/r;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->c()Lrn/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrn/n;->d()Lrn/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lrn/X;->a:Lrn/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrn/p;->g()Lan/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p0}, Lrn/h;->a(LYm/r;Lan/d;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final v(Lrn/X;I)Lzm/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn/X;->i(I)Lzm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Lrn/X;LYm/r;I)Lzm/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->g()Lan/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lrn/L;->a(Lan/d;I)Ldn/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lrn/V;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrn/V;-><init>(Lrn/X;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LHn/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lrn/W;->a:Lrn/W;

    .line 21
    .line 22
    invoke-static {p1, v0}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LHn/x;->e0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lrn/X$a;->a:Lrn/X$a;

    .line 31
    .line 32
    invoke-static {p2, v0}, LHn/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LHn/x;->B(Lkotlin/sequences/Sequence;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lrn/X;->a:Lrn/p;

    .line 56
    .line 57
    invoke-virtual {p0}, Lrn/p;->c()Lrn/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lrn/n;->r()Lzm/M;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, Lzm/M;->d(Ldn/b;Ljava/util/List;)Lzm/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final z(Lrn/X;LYm/r;)LYm/r;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrn/X;->a:Lrn/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrn/p;->j()Lan/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lan/g;->k(LYm/r;Lan/h;)LYm/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final g(I)Lzm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->g()Lan/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lrn/L;->a(Lan/d;I)Ldn/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ldn/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrn/p;->c()Lrn/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lrn/n;->b(Ldn/b;)Lzm/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrn/p;->c()Lrn/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrn/n;->q()Lzm/H;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lzm/y;->c(Lzm/H;Ldn/b;)Lzm/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final h(I)Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->g()Lan/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lrn/L;->a(Lan/d;I)Ldn/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ldn/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lrn/X;->a:Lrn/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrn/p;->c()Lrn/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lrn/n;->o()Lrn/B;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lrn/B;->a()Lvn/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i(I)Lzm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->g()Lan/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lrn/L;->a(Lan/d;I)Ldn/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ldn/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrn/p;->c()Lrn/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrn/n;->q()Lzm/H;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lzm/y;->f(Lzm/H;Ldn/b;)Lzm/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final j(Lvn/S;Lvn/S;)Lvn/d0;
    .locals 8

    .line 1
    invoke-static {p1}, LAn/d;->n(Lvn/S;)Lwm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvn/S;->getAnnotations()LAm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lwm/h;->k(Lvn/S;)Lvn/S;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lwm/h;->e(Lvn/S;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lwm/h;->m(Lvn/S;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lvn/B0;

    .line 55
    .line 56
    invoke-interface {v6}, Lvn/B0;->getType()Lvn/S;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v6, p2

    .line 67
    invoke-static/range {v0 .. v7}, Lwm/h;->b(Lwm/i;LAm/h;Lvn/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;Z)Lvn/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lvn/S;->F0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final k(Lvn/r0;Lvn/v0;Ljava/util/List;Z)Lvn/d0;
    .locals 8

    .line 1
    invoke-interface {p2}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v3, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lvn/v0;->h()Lwm/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lwm/i;->Y(I)Lzm/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lzm/h;->g()Lvn/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "getTypeConstructor(...)"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p3

    .line 52
    move v4, p4

    .line 53
    invoke-static/range {v1 .. v7}, Lvn/V;->m(Lvn/r0;Lvn/v0;Ljava/util/List;ZLwn/g;ILjava/lang/Object;)Lvn/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move v4, p4

    .line 61
    invoke-virtual {p0, v1, p2, v3, v4}, Lrn/X;->l(Lvn/r0;Lvn/v0;Ljava/util/List;Z)Lvn/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lxn/l;->a:Lxn/l;

    .line 68
    .line 69
    sget-object p3, Lxn/k;->O:Lxn/k;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    new-array p4, p4, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3, v3, p2, p4}, Lxn/l;->f(Lxn/k;Ljava/util/List;Lvn/v0;[Ljava/lang/String;)Lxn/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v1
.end method

.method public final l(Lvn/r0;Lvn/v0;Ljava/util/List;Z)Lvn/d0;
    .locals 7

    .line 1
    const/16 v5, 0x10

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lvn/V;->m(Lvn/r0;Lvn/v0;Ljava/util/List;ZLwn/g;ILjava/lang/Object;)Lvn/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwm/h;->q(Lvn/S;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lrn/X;->t(Lvn/S;)Lvn/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/X;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n(I)Lzm/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/X;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzm/m0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrn/X;->b:Lrn/X;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrn/X;->n(I)Lzm/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final o(LYm/r;Z)Lvn/d0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LYm/r;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LYm/r;->Q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lrn/X;->h(I)Lvn/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, LYm/r;->n0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LYm/r;->a0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lrn/X;->h(I)Lvn/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lrn/X;->x(LYm/r;)Lvn/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lvn/v0;->j()Lzm/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lxn/l;->m(Lzm/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lxn/l;->a:Lxn/l;

    .line 59
    .line 60
    sget-object v2, Lxn/k;->X0:Lxn/k;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v4, v3}, Lxn/l;->c(Lxn/k;Lvn/v0;[Ljava/lang/String;)Lxn/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance v2, Ltn/a;

    .line 76
    .line 77
    iget-object v3, v0, Lrn/X;->a:Lrn/p;

    .line 78
    .line 79
    invoke-virtual {v3}, Lrn/p;->h()Lun/n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lrn/U;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Lrn/U;-><init>(Lrn/X;LYm/r;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v5}, Ltn/a;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lrn/X;->a:Lrn/p;

    .line 92
    .line 93
    invoke-virtual {v3}, Lrn/p;->c()Lrn/n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lrn/n;->v()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v0, Lrn/X;->a:Lrn/p;

    .line 102
    .line 103
    invoke-virtual {v5}, Lrn/p;->e()Lzm/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v3, v2, v4, v5}, Lrn/X;->s(Ljava/util/List;LAm/h;Lvn/v0;Lzm/m;)Lvn/r0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v0}, Lrn/X;->p(LYm/r;Lrn/X;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v5, v7}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v10, 0x0

    .line 133
    move v7, v10

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v9, v7, 0x1

    .line 145
    .line 146
    if-gez v7, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v8, LYm/r$b;

    .line 152
    .line 153
    invoke-interface {v4}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "getParameters(...)"

    .line 158
    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lzm/m0;

    .line 167
    .line 168
    invoke-virtual {v0, v7, v8}, Lrn/X;->w(Lzm/m0;LYm/r$b;)Lvn/B0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v7, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4}, Lvn/v0;->j()Lzm/h;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    instance-of v7, v6, Lzm/l0;

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    check-cast v6, Lzm/l0;

    .line 192
    .line 193
    invoke-static {v6, v5}, Lvn/V;->c(Lzm/l0;Ljava/util/List;)Lvn/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v0, Lrn/X;->a:Lrn/p;

    .line 198
    .line 199
    invoke-virtual {v5}, Lrn/p;->c()Lrn/n;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lrn/n;->v()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, LAm/h;->a0:LAm/h$a;

    .line 208
    .line 209
    invoke-virtual {v3}, Lvn/S;->getAnnotations()LAm/h;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, LAm/h$a;->a(Ljava/util/List;)LAm/h;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v6, v0, Lrn/X;->a:Lrn/p;

    .line 222
    .line 223
    invoke-virtual {v6}, Lrn/p;->e()Lzm/m;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0, v5, v2, v4, v6}, Lrn/X;->s(Ljava/util/List;LAm/h;Lvn/v0;Lzm/m;)Lvn/r0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3}, Lvn/W;->b(Lvn/S;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, LYm/r;->X()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v4, v10

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 247
    :goto_3
    invoke-virtual {v3, v4}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Lvn/d0;->M0(Lvn/r0;)Lvn/d0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    sget-object v2, Lan/b;->a:Lan/b$b;

    .line 257
    .line 258
    invoke-virtual {v1}, LYm/r;->T()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v2, v6}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, LYm/r;->X()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v3, v4, v5, v2}, Lrn/X;->k(Lvn/r0;Lvn/v0;Ljava/util/List;Z)Lvn/d0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    invoke-virtual {v1}, LYm/r;->X()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/16 v8, 0x10

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v3 .. v9}, Lvn/V;->m(Lvn/r0;Lvn/v0;Ljava/util/List;ZLwn/g;ILjava/lang/Object;)Lvn/d0;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v2, Lan/b;->b:Lan/b$b;

    .line 294
    .line 295
    invoke-virtual {v1}, LYm/r;->T()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    sget-object v11, Lvn/y;->d:Lvn/y$a;

    .line 310
    .line 311
    const/4 v15, 0x4

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static/range {v11 .. v16}, Lvn/y$a;->c(Lvn/y$a;Lvn/M0;ZZILjava/lang/Object;)Lvn/y;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x27

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_b
    move-object v2, v12

    .line 356
    :goto_4
    iget-object v3, v0, Lrn/X;->a:Lrn/p;

    .line 357
    .line 358
    invoke-virtual {v3}, Lrn/p;->j()Lan/h;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v1, v3}, Lan/g;->a(LYm/r;Lan/h;)LYm/r;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v0, v1, v10}, Lrn/X;->o(LYm/r;Z)Lvn/d0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v2, v1}, Lvn/h0;->j(Lvn/d0;Lvn/d0;)Lvn/d0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    return-object v1

    .line 380
    :cond_d
    :goto_5
    return-object v2
.end method

.method public final s(Ljava/util/List;LAm/h;Lvn/v0;Lzm/m;)Lvn/r0;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvn/q0;

    .line 29
    .line 30
    invoke-interface {v1, p2, p3, p4}, Lvn/q0;->a(LAm/h;Lvn/v0;Lzm/m;)Lvn/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lvn/r0;->b:Lvn/r0$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lvn/r0$a;->j(Ljava/util/List;)Lvn/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final t(Lvn/S;)Lvn/d0;
    .locals 5

    .line 1
    invoke-static {p1}, Lwm/h;->m(Lvn/S;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvn/B0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Lvn/B0;->getType()Lvn/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v0}, Lvn/S;->E0()Lvn/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lvn/v0;->j()Lzm/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lln/e;->o(Lzm/m;)Ldn/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lvn/S;->C0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, Lwm/o;->w:Ldn/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lrn/Y;->a()Ldn/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Lvn/S;->C0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lvn/B0;

    .line 76
    .line 77
    invoke-interface {v0}, Lvn/B0;->getType()Lvn/S;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "getType(...)"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lrn/X;->a:Lrn/p;

    .line 87
    .line 88
    invoke-virtual {v2}, Lrn/p;->e()Lzm/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lzm/a;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Lzm/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lln/e;->k(Lzm/m;)Ldn/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    sget-object v2, Lrn/Q;->a:Ldn/c;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lrn/X;->j(Lvn/S;Lvn/S;)Lvn/d0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-virtual {p0, p1, v0}, Lrn/X;->j(Lvn/S;Lvn/S;)Lvn/d0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    check-cast p1, Lvn/d0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrn/X;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrn/X;->b:Lrn/X;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ". Child of "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lrn/X;->b:Lrn/X;

    .line 29
    .line 30
    iget-object v2, v2, Lrn/X;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u(LYm/r;)Lvn/S;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LYm/r;->h0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrn/p;->g()Lan/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LYm/r;->U()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lan/d;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, Lrn/X;->q(Lrn/X;LYm/r;ZILjava/lang/Object;)Lvn/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lrn/X;->a:Lrn/p;

    .line 34
    .line 35
    invoke-virtual {v5}, Lrn/p;->j()Lan/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lan/g;->f(LYm/r;Lan/h;)LYm/r;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, Lrn/X;->q(Lrn/X;LYm/r;ZILjava/lang/Object;)Lvn/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lrn/X;->a:Lrn/p;

    .line 51
    .line 52
    invoke-virtual {v2}, Lrn/p;->c()Lrn/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lrn/n;->m()Lrn/x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, Lrn/x;->a(LYm/r;Ljava/lang/String;Lvn/d0;Lvn/d0;)Lvn/S;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lrn/X;->o(LYm/r;Z)Lvn/d0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final w(Lzm/m0;LYm/r$b;)Lvn/B0;
    .locals 2

    .line 1
    invoke-virtual {p2}, LYm/r$b;->r()LYm/r$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LYm/r$b$c;->e:LYm/r$b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lvn/i0;

    .line 12
    .line 13
    iget-object p2, p0, Lrn/X;->a:Lrn/p;

    .line 14
    .line 15
    invoke-virtual {p2}, Lrn/p;->c()Lrn/n;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lrn/n;->q()Lzm/H;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lzm/H;->h()Lwm/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lvn/i0;-><init>(Lwm/i;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p2, Lvn/k0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lvn/k0;-><init>(Lzm/m0;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    sget-object p1, Lrn/O;->a:Lrn/O;

    .line 38
    .line 39
    invoke-virtual {p2}, LYm/r$b;->r()LYm/r$b$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getProjection(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lrn/O;->c(LYm/r$b$c;)Lvn/N0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrn/p;->j()Lan/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, Lan/g;->q(LYm/r$b;Lan/h;)LYm/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance p1, Lvn/D0;

    .line 65
    .line 66
    sget-object v0, Lxn/k;->c1:Lxn/k;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Lxn/l;->d(Lxn/k;[Ljava/lang/String;)Lxn/i;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lvn/D0;-><init>(Lvn/S;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p2, Lvn/D0;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lrn/X;->u(LYm/r;)Lvn/S;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, p1, v0}, Lvn/D0;-><init>(Lvn/N0;Lvn/S;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final x(LYm/r;)Lvn/v0;
    .locals 3

    .line 1
    invoke-virtual {p1}, LYm/r;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrn/X;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-virtual {p1}, LYm/r;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzm/h;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, LYm/r;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lrn/X;->y(Lrn/X;LYm/r;I)Lzm/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LYm/r;->o0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LYm/r;->b0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lrn/X;->n(I)Lzm/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lxn/l;->a:Lxn/l;

    .line 52
    .line 53
    sget-object v1, Lxn/k;->M:Lxn/k;

    .line 54
    .line 55
    invoke-virtual {p1}, LYm/r;->b0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lrn/X;->d:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lxn/l;->e(Lxn/k;[Ljava/lang/String;)Lxn/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, LYm/r;->p0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lrn/X;->a:Lrn/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Lrn/p;->g()Lan/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, LYm/r;->c0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, Lan/d;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lrn/X;->m()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lzm/m0;

    .line 116
    .line 117
    invoke-interface {v2}, Lzm/J;->getName()Ldn/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ldn/f;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v0, v1

    .line 134
    check-cast v0, Lzm/m0;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lxn/l;->a:Lxn/l;

    .line 139
    .line 140
    sget-object v1, Lxn/k;->N:Lxn/k;

    .line 141
    .line 142
    iget-object v2, p0, Lrn/X;->a:Lrn/p;

    .line 143
    .line 144
    invoke-virtual {v2}, Lrn/p;->e()Lzm/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, p1}, Lxn/l;->e(Lxn/k;[Ljava/lang/String;)Lxn/j;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p1}, LYm/r;->n0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lrn/X;->f:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {p1}, LYm/r;->a0()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lzm/h;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, LYm/r;->a0()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, p1, v0}, Lrn/X;->y(Lrn/X;LYm/r;I)Lzm/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_5
    :goto_1
    invoke-interface {v0}, Lzm/h;->g()Lvn/v0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "getTypeConstructor(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_6
    sget-object p1, Lxn/l;->a:Lxn/l;

    .line 204
    .line 205
    sget-object v0, Lxn/k;->Q:Lxn/k;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lxn/l;->e(Lxn/k;[Ljava/lang/String;)Lxn/j;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method
