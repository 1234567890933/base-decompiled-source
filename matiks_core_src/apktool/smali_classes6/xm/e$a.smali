.class public final Lxm/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxm/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxm/b;Z)Lxm/e;
    .locals 10

    .line 1
    const-string v0, "functionClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxm/b;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxm/e;

    .line 11
    .line 12
    sget-object v4, Lzm/b$a;->a:Lzm/b$a;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lxm/e;-><init>(Lzm/m;Lxm/e;Lzm/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LCm/a;->A0()Lzm/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lzm/m0;

    .line 57
    .line 58
    invoke-interface {v6}, Lzm/m0;->getVariance()Lvn/N0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lvn/N0;->f:Lvn/N0;

    .line 63
    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 100
    .line 101
    sget-object v2, Lxm/e;->E:Lxm/e$a;

    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->c()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lzm/m0;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v7, p2}, Lxm/e$a;->b(Lxm/e;ILzm/m0;)Lzm/t0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lzm/m0;

    .line 126
    .line 127
    invoke-interface {p1}, Lzm/h;->j()Lvn/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lzm/E;->e:Lzm/E;

    .line 132
    .line 133
    sget-object v9, Lzm/t;->e:Lzm/u;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual/range {v1 .. v9}, LCm/O;->e1(Lzm/c0;Lzm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;Lzm/E;Lzm/u;)LCm/O;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {v1, p1}, LCm/s;->Q0(Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final b(Lxm/e;ILzm/m0;)Lzm/t0;
    .locals 13

    .line 1
    invoke-interface/range {p3 .. p3}, Lzm/J;->getName()Ldn/f;

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
    const-string v1, "T"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "instance"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "E"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "receiver"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, LCm/V;

    .line 48
    .line 49
    sget-object v2, LAm/h;->a0:LAm/h$a;

    .line 50
    .line 51
    invoke-virtual {v2}, LAm/h$a;->b()LAm/h;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "identifier(...)"

    .line 60
    .line 61
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Lzm/h;->j()Lvn/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v0, "getDefaultType(...)"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Lzm/h0;->a:Lzm/h0;

    .line 74
    .line 75
    const-string v0, "NO_SOURCE"

    .line 76
    .line 77
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v2, p1

    .line 86
    move v4, p2

    .line 87
    invoke-direct/range {v1 .. v12}, LCm/V;-><init>(Lzm/a;Lzm/t0;ILAm/h;Ldn/f;Lvn/S;ZZZLvn/S;Lzm/h0;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
