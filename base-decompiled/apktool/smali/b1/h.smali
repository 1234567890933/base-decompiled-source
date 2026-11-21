.class public final Lb1/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/h$a;
    }
.end annotation


# instance fields
.field public final a:Lb1/t;

.field public final b:Lb1/d;

.field public c:[Lb1/h$a;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/h;->a:Lb1/t;

    .line 5
    .line 6
    new-instance p1, Lb1/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lb1/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb1/h;->b:Lb1/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lb1/h$a;

    .line 15
    .line 16
    iput-object p1, p0, Lb1/h;->c:[Lb1/h$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lb1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/h;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lb1/d;LU2/d;Lb1/t;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/h;->c:[Lb1/h$a;

    .line 2
    .line 3
    iget v1, p0, Lb1/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lb1/h$a;->h()Lb1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Lb1/d;->A(Lb1/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lb1/h$a;->h()Lb1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lb1/h$a;->g()Lb1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v4, v5, p3, p2, v6}, Lb1/d;->s2(Lb1/g;Lb1/t;LU2/d;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lb1/h$a;->h()Lb1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4, p4}, Lb1/d;->D(Lb1/d;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    and-int/2addr v4, p4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lb1/h$a;->h()Lb1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lb1/h$a;->c()LH0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LH0/b;->m()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p1, v4, v3, p4, p1}, Lb1/f;->g(Lb1/d;Lb1/d;FILb1/d;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/h;->c:[Lb1/h$a;

    .line 2
    .line 3
    iget v1, p0, Lb1/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v6}, Lb1/h$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    if-ne v7, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, Lb1/h$a;->c()LH0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, LH0/b;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    aput-object v5, v0, v3

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    aput-object v6, v0, v4

    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    iput v4, p0, Lb1/h;->d:I

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lb1/h;->e:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lb1/h;->e:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lb1/h;->a:Lb1/t;

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v5}, Lb1/t;->U3(Lb1/t;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lb1/h;->e:Z

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, Lb1/h;->e:Z

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/h;->c:[Lb1/h$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    mul-int/2addr v1, p1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, [Lb1/h$a;

    .line 22
    .line 23
    iput-object p1, p0, Lb1/h;->c:[Lb1/h$a;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(I)Lb1/h$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/h;->c:[Lb1/h$a;

    .line 2
    .line 3
    iget v1, p0, Lb1/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lb1/h$a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lb1/h;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Lb1/t;LU2/d;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/h;->c:[Lb1/h$a;

    .line 2
    .line 3
    iget v1, p0, Lb1/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {v4}, Lb1/h$a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lb1/h$a;->h()Lb1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lb1/h$a;->g()Lb1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6, p1, p2, v7}, Lb1/d;->s2(Lb1/g;Lb1/t;LU2/d;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lb1/h$a;->h()Lb1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, Lb1/d;->d:I

    .line 37
    .line 38
    or-int/2addr v3, v5

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->l()Landroidx/compose/ui/Modifier$c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lb1/h$a;->a(LLn/O;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->l()Landroidx/compose/ui/Modifier$c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lb1/h$a;->l(LLn/O;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4}, Lb1/h$a;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v7, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v4, v5}, Lb1/h$a;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lb1/h$a;->h()Lb1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lb1/d;->w()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lb1/h$a;->h()Lb1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Lb1/h$a;->g()Lb1/g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6, p1, p2, v7}, Lb1/d;->s2(Lb1/g;Lb1/t;LU2/d;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lb1/h$a;->h()Lb1/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Lb1/d;->d:I

    .line 98
    .line 99
    or-int/2addr v3, v5

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->l()Landroidx/compose/ui/Modifier$c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lb1/h$a;->b(LLn/O;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->l()Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lb1/h$a;->m(LLn/O;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return v3
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/h;->c:[Lb1/h$a;

    .line 2
    .line 3
    iget v1, p0, Lb1/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Lb1/h$a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lb1/h$a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :cond_0
    invoke-virtual {v3, v6}, Lb1/h$a;->j(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final i(ILb1/g;LH0/k;LH0/k;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lb1/h;->e(I)Lb1/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lb1/h$a;->k(Lb1/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb1/h$a;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0, p1}, Lb1/h$a;->j(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1}, Lb1/h$a;->j(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget v0, p0, Lb1/h;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lb1/h;->d(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lb1/h;->d:I

    .line 38
    .line 39
    iget-object v2, p0, Lb1/h;->c:[Lb1/h$a;

    .line 40
    .line 41
    new-instance v3, Lb1/h$a;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, p4

    .line 48
    invoke-direct/range {v3 .. v8}, Lb1/h$a;-><init>(Lb1/h;ILb1/g;LH0/k;LH0/k;)V

    .line 49
    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    iget p1, v4, Lb1/h;->d:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, v4, Lb1/h;->d:I

    .line 57
    .line 58
    return-void
.end method

.method public final j(LU2/d;Lb1/d;Lb1/t;I)Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/h;->b:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lb1/d;->A(Lb1/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p3, p4}, Lb1/h;->b(Lb1/d;LU2/d;Lb1/t;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
