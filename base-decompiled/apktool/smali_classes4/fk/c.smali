.class public final Lfk/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lfk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/c;->a:Lfk/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIIIF)Lfk/b;
    .locals 8

    .line 1
    invoke-static {p5}, Llm/c;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p0, p1, p2, p5}, Lfk/c;->f(III)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p0, p4}, Lfk/c;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p5}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v0, p0

    .line 34
    move v1, p1

    .line 35
    move v2, p2

    .line 36
    move v3, p3

    .line 37
    move v4, p4

    .line 38
    invoke-virtual/range {v0 .. v7}, Lfk/c;->c(IIIIIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Lfk/b;

    .line 43
    .line 44
    invoke-virtual {p5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p5}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p2, p3, p4, p1, v7}, Lfk/b;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final b(IIIIFF)Lfk/b;
    .locals 8

    .line 1
    invoke-static {p5}, Llm/c;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p0, p1, p2, p5}, Lfk/c;->f(III)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p0, p4}, Lfk/c;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p6, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p6}, Llm/c;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lkotlin/ranges/f;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    check-cast p6, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p5}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    check-cast p6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v0, p0

    .line 49
    move v1, p1

    .line 50
    move v2, p2

    .line 51
    move v3, p3

    .line 52
    move v4, p4

    .line 53
    invoke-virtual/range {v0 .. v7}, Lfk/c;->c(IIIIIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    new-instance p2, Lfk/b;

    .line 58
    .line 59
    invoke-virtual {p5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p5}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-direct {p2, p3, p4, p1, v7}, Lfk/b;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final c(IIIIIII)I
    .locals 9

    .line 1
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d0

    .line 6
    .line 7
    const v2, 0xdbba0

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x3c0

    .line 11
    .line 12
    const v4, 0x124f80

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x500

    .line 16
    .line 17
    const v6, 0x1e8480

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x780

    .line 21
    .line 22
    if-lt v0, v7, :cond_0

    .line 23
    .line 24
    move v8, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt v0, v5, :cond_1

    .line 27
    .line 28
    move v8, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    move v8, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    const v8, 0xaae60

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const v8, 0x7a120

    .line 41
    .line 42
    .line 43
    :goto_0
    if-lt v0, v7, :cond_4

    .line 44
    .line 45
    const v2, 0x3567e0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-lt v0, v5, :cond_5

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    if-lt v0, v3, :cond_6

    .line 54
    .line 55
    const v2, 0x16e360

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    if-lt v0, v1, :cond_7

    .line 60
    .line 61
    move v2, v4

    .line 62
    :cond_7
    :goto_1
    if-gtz p3, :cond_8

    .line 63
    .line 64
    return v8

    .line 65
    :cond_8
    int-to-long v0, p1

    .line 66
    int-to-long p1, p2

    .line 67
    mul-long/2addr v0, p1

    .line 68
    int-to-long p1, p5

    .line 69
    int-to-long v3, p6

    .line 70
    mul-long/2addr p1, v3

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v3, v0, v3

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    long-to-double p1, p1

    .line 81
    long-to-double v0, v0

    .line 82
    div-double/2addr p1, v0

    .line 83
    :goto_2
    const/4 v0, 0x1

    .line 84
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move/from16 v1, p7

    .line 89
    .line 90
    int-to-double v3, v1

    .line 91
    int-to-double v0, v0

    .line 92
    div-double/2addr v3, v0

    .line 93
    int-to-double v0, p3

    .line 94
    mul-double/2addr p1, v0

    .line 95
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    mul-double/2addr p1, v3

    .line 105
    invoke-static {p1, p2}, Llm/c;->c(D)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-wide p2, 0x3fee666666666666L    # 0.95

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v0, p2

    .line 115
    invoke-static {v0, v1}, Llm/c;->c(D)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2, v8}, Lkotlin/ranges/f;->f(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p1, v8}, Lkotlin/ranges/f;->f(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p1, p2}, Lkotlin/ranges/f;->k(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/f;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    rem-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x1e

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->p(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(III)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfk/c;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lfk/c;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p3, v1}, Lkotlin/ranges/f;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-gt v0, p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_0
    int-to-float p3, p3

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p3, v0

    .line 37
    int-to-float p1, p1

    .line 38
    mul-float/2addr p1, p3

    .line 39
    invoke-static {p1}, Llm/c;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lfk/c;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p2, p3

    .line 49
    invoke-static {p2}, Llm/c;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lfk/c;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance p3, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method
