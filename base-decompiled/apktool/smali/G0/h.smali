.class public final LG0/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/Q;


# instance fields
.field public final a:LG0/k;

.field public b:Z


# direct methods
.method public constructor <init>(LG0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/h;->a:LG0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Lv2/t;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv2/s;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lv2/s;->w(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv2/s;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lv2/s;->w(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public maxIntrinsicWidth(Lv2/t;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv2/s;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lv2/s;->n0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv2/s;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lv2/s;->n0(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public measure-3p2s80s(Lv2/T;Ljava/util/List;J)Lv2/S;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lv2/P;

    .line 27
    .line 28
    invoke-interface {v3, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lv2/q0;->Z0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Lv2/q0;->N0()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lv2/t;->J0()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-wide p3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, LG0/h;->b:Z

    .line 69
    .line 70
    iget-object p2, p0, LG0/h;->a:LG0/k;

    .line 71
    .line 72
    invoke-virtual {p2}, LG0/k;->a()LC1/R0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    int-to-long v2, v4

    .line 77
    shl-long v1, v2, v1

    .line 78
    .line 79
    int-to-long v6, v5

    .line 80
    and-long/2addr p3, v6

    .line 81
    or-long/2addr p3, v1

    .line 82
    invoke-static {p3, p4}, LU2/r;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    invoke-static {p3, p4}, LU2/r;->b(J)LU2/r;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-boolean p2, p0, LG0/h;->b:Z

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, LG0/h;->a:LG0/k;

    .line 99
    .line 100
    invoke-virtual {p2}, LG0/k;->a()LC1/R0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    int-to-long v2, v4

    .line 105
    shl-long v1, v2, v1

    .line 106
    .line 107
    int-to-long v6, v5

    .line 108
    and-long/2addr p3, v6

    .line 109
    or-long/2addr p3, v1

    .line 110
    invoke-static {p3, p4}, LU2/r;->c(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    invoke-static {p3, p4}, LU2/r;->b(J)LU2/r;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p2, p3}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    new-instance v7, LG0/h$a;

    .line 122
    .line 123
    invoke-direct {v7, v0}, LG0/h$a;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v3, p1

    .line 130
    invoke-static/range {v3 .. v9}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public minIntrinsicHeight(Lv2/t;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv2/s;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lv2/s;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv2/s;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lv2/s;->Q(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public minIntrinsicWidth(Lv2/t;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv2/s;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lv2/s;->e0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv2/s;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lv2/s;->e0(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method
