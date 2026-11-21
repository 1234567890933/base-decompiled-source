.class public final LV0/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV0/p;


# instance fields
.field public final a:LV0/g0;

.field public final b:LV0/m;

.field public final c:LW0/L;


# direct methods
.method public constructor <init>(LV0/g0;LV0/m;LW0/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/s;->a:LV0/g0;

    .line 5
    .line 6
    iput-object p2, p0, LV0/s;->b:LV0/m;

    .line 7
    .line 8
    iput-object p3, p0, LV0/s;->c:LW0/L;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(LV0/s;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LV0/s;->m(LV0/s;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LV0/s;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LV0/s;->l(LV0/s;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(LV0/s;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    .line 25
    .line 26
    const v2, 0x2b48c518

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, LV0/s;->b:LV0/m;

    .line 33
    .line 34
    invoke-virtual {p0}, LW0/y;->h()LW0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, LW0/m;->get(I)LW0/m$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LW0/m$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p1, p3

    .line 47
    invoke-virtual {p0}, LW0/m$a;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LV0/k;

    .line 52
    .line 53
    invoke-virtual {p0}, LV0/k;->a()Lkm/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p3, LV0/x;->a:LV0/x;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, p3, p1, p2, v0}, Lkm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final m(LV0/s;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, LV0/s;->h(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->b:LV0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/y;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()LW0/L;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->c:LW0/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/s;->b()LW0/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LW0/L;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/s;->b()LW0/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LW0/L;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LV0/s;->b:LV0/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LW0/y;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method

.method public e()LE0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->b:LV0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/m;->n()LE0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LV0/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, LV0/s;->b:LV0/m;

    .line 12
    .line 13
    check-cast p1, LV0/s;

    .line 14
    .line 15
    iget-object p1, p1, LV0/s;->b:LV0/m;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->b:LV0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/y;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x5905c824

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LV0/s;->a:LV0/g0;

    .line 87
    .line 88
    invoke-virtual {v0}, LV0/g0;->D()LW0/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LV0/q;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, LV0/q;-><init>(LV0/s;I)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x36

    .line 98
    .line 99
    const v4, 0x2b48c518

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, v1, v5, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    shr-int/lit8 v1, p3, 0x3

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0xe

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0xc00

    .line 111
    .line 112
    shl-int/lit8 p3, p3, 0x3

    .line 113
    .line 114
    and-int/lit8 p3, p3, 0x70

    .line 115
    .line 116
    or-int v6, v1, p3

    .line 117
    .line 118
    move v2, p1

    .line 119
    move-object v1, p2

    .line 120
    move-object v3, v0

    .line 121
    invoke-static/range {v1 .. v6}, LW0/e0;->c(Ljava/lang/Object;ILW0/f0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v2, p1

    .line 135
    move-object v1, p2

    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    new-instance p2, LV0/r;

    .line 146
    .line 147
    invoke-direct {p2, p0, v2, v1, p4}, LV0/r;-><init>(LV0/s;ILjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->b:LV0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()LV0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/s;->b:LV0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/m;->p()LV0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
