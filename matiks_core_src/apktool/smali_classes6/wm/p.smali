.class public abstract Lwm/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LCm/G;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LCm/G;

    .line 2
    .line 3
    new-instance v1, LCm/p;

    .line 4
    .line 5
    sget-object v2, Lxn/l;->a:Lxn/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxn/l;->i()Lzm/H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lwm/o;->s:Ldn/c;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LCm/p;-><init>(Lzm/H;Ldn/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lzm/f;->c:Lzm/f;

    .line 17
    .line 18
    sget-object v3, Lwm/o;->w:Ldn/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ldn/c;->f()Ldn/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lzm/h0;->a:Lzm/h0;

    .line 25
    .line 26
    sget-object v7, Lun/f;->e:Lun/n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, LCm/G;-><init>(Lzm/m;Lzm/f;ZZLdn/f;Lzm/h0;Lun/n;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    sget-object v1, Lzm/E;->e:Lzm/E;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LCm/G;->D0(Lzm/E;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lzm/t;->e:Lzm/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LCm/G;->F0(Lzm/u;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LAm/h;->a0:LAm/h$a;

    .line 45
    .line 46
    invoke-virtual {v1}, LAm/h$a;->b()LAm/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lvn/N0;->f:Lvn/N0;

    .line 51
    .line 52
    const-string v2, "T"

    .line 53
    .line 54
    invoke-static {v2}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, LCm/U;->I0(Lzm/m;LAm/h;ZLvn/N0;Ldn/f;ILun/n;)Lzm/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LCm/G;->E0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LCm/G;->B0()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lwm/p;->a:LCm/G;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lvn/S;)Lvn/d0;
    .locals 13

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwm/h;->r(Lvn/S;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LAn/d;->n(Lvn/S;)Lwm/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lvn/S;->getAnnotations()LAm/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lwm/h;->k(Lvn/S;)Lvn/S;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lwm/h;->e(Lvn/S;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lwm/h;->m(Lvn/S;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lvn/B0;

    .line 57
    .line 58
    invoke-interface {v6}, Lvn/B0;->getType()Lvn/S;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lvn/r0;->b:Lvn/r0$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvn/r0$a;->k()Lvn/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lwm/p;->a:LCm/G;

    .line 73
    .line 74
    invoke-virtual {v0}, LCm/G;->g()Lvn/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "getTypeConstructor(...)"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lwm/h;->l(Lvn/S;)Lvn/S;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LAn/d;->d(Lvn/S;)Lvn/B0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, Lvn/V;->m(Lvn/r0;Lvn/v0;Ljava/util/List;ZLwn/g;ILjava/lang/Object;)Lvn/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0}, LAn/d;->n(Lvn/S;)Lwm/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lwm/i;->J()Lvn/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v0, "getNullableAnyType(...)"

    .line 117
    .line 118
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x80

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v1 .. v10}, Lwm/h;->c(Lwm/i;LAm/h;Lvn/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;ZILjava/lang/Object;)Lvn/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lvn/S;->F0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
