.class public final Ld5/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LA4/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/J;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA4/J;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld5/H;->a:LA4/J;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ld5/r;Lr5/h$a;I)Lx4/M;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p3}, Ld5/H;->b(Ld5/r;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ld5/H;->a:LA4/J;

    .line 11
    .line 12
    invoke-virtual {v3}, LA4/J;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Ld5/H;->a:LA4/J;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-virtual {v4, v5}, LA4/J;->g0(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Ld5/H;->a:LA4/J;

    .line 23
    .line 24
    invoke-virtual {v4}, LA4/J;->P()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v5, v4, 0xa

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-array v1, v5, [B

    .line 33
    .line 34
    iget-object v6, p0, Ld5/H;->a:LA4/J;

    .line 35
    .line 36
    invoke-virtual {v6}, LA4/J;->f()[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-static {v6, v3, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v7, v4}, Ld5/r;->n([BII)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lr5/h;

    .line 49
    .line 50
    invoke-direct {v3, p2}, Lr5/h;-><init>(Lr5/h$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v5}, Lr5/h;->e([BI)Lx4/M;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p1, v4}, Ld5/r;->j(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Ld5/r;->g()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ld5/r;->j(I)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final b(Ld5/r;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 4
    .line 5
    add-int/lit8 v3, v2, 0xa

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Ld5/H;->a:LA4/J;

    .line 14
    .line 15
    invoke-virtual {v5}, LA4/J;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Ld5/H;->a:LA4/J;

    .line 20
    .line 21
    invoke-virtual {v6}, LA4/J;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    invoke-static {v5, v4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v5, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v5

    .line 35
    :goto_0
    :try_start_0
    iget-object v6, p0, Ld5/H;->a:LA4/J;

    .line 36
    .line 37
    invoke-virtual {v6}, LA4/J;->f()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sub-int v7, v3, v4

    .line 42
    .line 43
    invoke-interface {p1, v6, v7, v4}, Ld5/r;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ld5/H;->a:LA4/J;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, LA4/J;->f0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ld5/H;->a:LA4/J;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LA4/J;->e0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ld5/H;->a:LA4/J;

    .line 57
    .line 58
    invoke-virtual {v2}, LA4/J;->r()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0x494433

    .line 63
    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    iget-object v2, p0, Ld5/H;->a:LA4/J;

    .line 69
    .line 70
    invoke-virtual {v2}, LA4/J;->p()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ld5/J;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Ld5/H;->a:LA4/J;

    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LA4/J;->d(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-le v1, p2, :cond_0

    .line 94
    .line 95
    :catch_0
    return v0
.end method
