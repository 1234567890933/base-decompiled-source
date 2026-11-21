.class public final LP0/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LP0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/f;->a(LU0/X;LP0/o;)LP0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU0/X;

.field public final synthetic b:LP0/o;


# direct methods
.method public constructor <init>(LU0/X;LP0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/f$a;->a:LU0/X;

    .line 2
    .line 3
    iput-object p2, p0, LP0/f$a;->b:LP0/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 13

    .line 1
    invoke-virtual {p0}, LP0/f$a;->d()LU0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LU0/A;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v7, p0, LP0/f$a;->b:LP0/o;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v10, v1

    .line 24
    move v11, v2

    .line 25
    move v12, v3

    .line 26
    :goto_0
    if-ge v12, v9, :cond_4

    .line 27
    .line 28
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LU0/p;

    .line 33
    .line 34
    instance-of v2, v1, LW0/W;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, LW0/W;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LW0/W;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, LP0/f$a;->d()LU0/A;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LP0/f;->d(LU0/A;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, LP0/f$a;->d()LU0/A;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, LU0/A;->f()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, LP0/f$a;->d()LU0/A;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, LU0/A;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move-object v5, v1

    .line 78
    move v1, v2

    .line 79
    move v2, v3

    .line 80
    move v3, v4

    .line 81
    invoke-interface {v5}, LU0/p;->getSize()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object v6, v5

    .line 86
    invoke-interface {v6}, LU0/p;->getOffset()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v6}, LU0/p;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p0}, LP0/f$a;->d()LU0/A;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, LU0/A;->e()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static/range {v1 .. v8}, LP0/p;->a(IIIIIILP0/o;I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpg-float v3, v1, v2

    .line 108
    .line 109
    if-gtz v3, :cond_2

    .line 110
    .line 111
    cmpl-float v3, v1, v10

    .line 112
    .line 113
    if-lez v3, :cond_2

    .line 114
    .line 115
    move v10, v1

    .line 116
    :cond_2
    cmpl-float v2, v1, v2

    .line 117
    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    cmpg-float v2, v1, v11

    .line 121
    .line 122
    if-gez v2, :cond_3

    .line 123
    .line 124
    move v11, v1

    .line 125
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, LP0/f$a;->a:LU0/X;

    .line 129
    .line 130
    invoke-virtual {v0}, LU0/X;->w()LU2/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1}, LP0/f;->c(LU2/d;F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1, v10, v11}, LP0/m;->l(IFF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
.end method

.method public b(FF)F
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LP0/f$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkotlin/ranges/f;->e(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final c()I
    .locals 6

    .line 1
    invoke-virtual {p0}, LP0/f$a;->d()LU0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LU0/A;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {v0}, LU0/A;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, LU0/A;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LU0/p;

    .line 44
    .line 45
    invoke-interface {v5}, LU0/p;->getSize()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    div-int/2addr v4, v1

    .line 54
    return v4
.end method

.method public final d()LU0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/f$a;->a:LU0/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/X;->C()LU0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
