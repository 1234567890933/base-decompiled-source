.class public final Lxn/a;
.super LCm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ldn/f;)V
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxn/l;->a:Lxn/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxn/l;->i()Lzm/H;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lzm/E;->d:Lzm/E;

    .line 13
    .line 14
    sget-object v5, Lzm/f;->b:Lzm/f;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    sget-object v7, Lzm/h0;->a:Lzm/h0;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Lun/f;->e:Lun/n;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v9}, LCm/k;-><init>(Lzm/m;Ldn/f;Lzm/E;Lzm/f;Ljava/util/Collection;Lzm/h0;ZLun/n;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LAm/h;->a0:LAm/h$a;

    .line 34
    .line 35
    invoke-virtual {p1}, LAm/h$a;->b()LAm/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p0, p1, v2, v7}, LCm/i;->e1(Lzm/e;LAm/h;ZLzm/h0;)LCm/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lzm/t;->d:Lzm/u;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, LCm/i;->h1(Ljava/util/List;Lzm/u;)LCm/i;

    .line 51
    .line 52
    .line 53
    const-string v2, "apply(...)"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lxn/h;->j:Lxn/h;

    .line 59
    .line 60
    invoke-virtual {p1}, LCm/m;->getName()Ldn/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ldn/f;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lxn/l;->b(Lxn/h;[Ljava/lang/String;)Lxn/g;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v4, Lxn/i;

    .line 79
    .line 80
    sget-object v7, Lxn/k;->W0:Lxn/k;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v3, v2, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v7, v3}, Lxn/l;->e(Lxn/k;[Ljava/lang/String;)Lxn/j;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v10, v2, [Ljava/lang/String;

    .line 90
    .line 91
    const/16 v11, 0x18

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v4 .. v12}, Lxn/i;-><init>(Lvn/v0;Lon/k;Lxn/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, LCm/s;->X0(Lvn/S;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v6, v0, p1}, LCm/k;->B0(Lon/k;Ljava/util/Set;Lzm/d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lvn/G0;)Lzm/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxn/a;->y0(Lvn/G0;)Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lvn/E0;Lwn/g;)Lon/k;
    .locals 1

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lxn/h;->j:Lxn/h;

    .line 12
    .line 13
    invoke-virtual {p0}, LCm/a;->getName()Ldn/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldn/f;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lxn/l;->b(Lxn/h;[Ljava/lang/String;)Lxn/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCm/a;->getName()Ldn/f;

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
    return-object v0
.end method

.method public y0(Lvn/G0;)Lzm/e;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
