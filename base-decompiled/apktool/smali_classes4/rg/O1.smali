.class public final Lrg/O1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrg/O1;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->F1()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->E1()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->c:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic A0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->g:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic A1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic B1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic C0(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->i2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lrg/g;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrg/d;

    .line 6
    .line 7
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lrg/d;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lrg/g;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lrg/d;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v7, 0x4058000000000000L    # 96.0

    .line 28
    .line 29
    const-wide v9, 0x4057c00000000000L    # 95.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 35
    .line 36
    const-wide/high16 v5, 0x4058000000000000L    # 96.0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Lrg/d;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lrg/g;->e:D

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lrg/d;->a(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic D(Lrg/g;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrg/d;

    .line 6
    .line 7
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lrg/d;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lrg/g;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lrg/d;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v7, 0x4057000000000000L    # 92.0

    .line 28
    .line 29
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v3, 0x4057800000000000L    # 94.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, 0x4057800000000000L    # 94.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lrg/d;-><init>(DDDD)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lrg/g;->e:D

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lrg/d;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic D0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E0(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->m2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->l2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->c:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic F(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->j2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic G(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic G0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static G1(DDDZ)D
    .locals 8

    .line 1
    invoke-static/range {p0 .. p5}, Lrg/h;->a(DDD)Lrg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrg/h;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmpg-double v1, v1, p2

    .line 10
    .line 11
    if-gez v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lrg/h;->c()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lrg/h;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmpg-double v3, v3, p2

    .line 22
    .line 23
    if-gez v3, :cond_4

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    :goto_1
    add-double/2addr p4, v3

    .line 33
    invoke-static/range {p0 .. p5}, Lrg/h;->a(DDD)Lrg/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lrg/h;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpl-double v4, v1, v4

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3}, Lrg/h;->c()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-double/2addr v4, p2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v4, v4, v6

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    :goto_2
    return-wide p4

    .line 65
    :cond_2
    invoke-virtual {v3}, Lrg/h;->c()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-double/2addr v4, p2

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0}, Lrg/h;->c()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-double/2addr v6, p2

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmpg-double v4, v4, v6

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_3
    invoke-virtual {v3}, Lrg/h;->c()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p4
.end method

.method public static synthetic H(Lrg/g;)Ljava/lang/Double;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrg/d;

    .line 6
    .line 7
    const-wide/high16 v6, 0x403d000000000000L    # 29.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x4041000000000000L    # 34.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lrg/d;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lrg/g;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lrg/d;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic H0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic I(Lrg/g;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic I0(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->n2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->o2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->b:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic J(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->B2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->h2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lrg/O1;Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrg/O1;->M1(Lrg/g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lrg/O1;->L1(Lrg/g;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p0, p1, Lrg/g;->h:Lrg/R1;

    .line 51
    .line 52
    iget-object p1, p1, Lrg/g;->b:Lrg/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrg/h;->e()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lrg/R1;->c(D)Lrg/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lrg/e;->a(Lrg/h;)Lrg/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lrg/h;->e()D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic K0(Lrg/O1;Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrg/O1;->M1(Lrg/g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lrg/O1;->L1(Lrg/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 41
    .line 42
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lrg/O1;->A2()Lrg/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lrg/f;->c:Ljava/util/function/Function;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 64
    .line 65
    invoke-static {p0, p1, v0, v1}, Lrg/f;->a(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic L(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->C2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->k:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->g:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static M1(Lrg/g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrg/g;->c:Lrg/U1;

    .line 2
    .line 3
    sget-object v0, Lrg/U1;->a:Lrg/U1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic N(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic N0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic O(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->h:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->h2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->g2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->c:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic P(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->j:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lrg/O1;Lrg/g;)Ljava/lang/Double;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lrg/g;->d:Z

    .line 5
    .line 6
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-wide v9, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v9, v3

    .line 18
    :goto_0
    invoke-static {p1}, Lrg/O1;->M1(Lrg/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lrg/O1;->L1(Lrg/g;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p0, p1, Lrg/g;->g:Lrg/R1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrg/R1;->d()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object p0, p1, Lrg/g;->g:Lrg/R1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lrg/R1;->b()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 63
    .line 64
    xor-int/lit8 v11, p0, 0x1

    .line 65
    .line 66
    invoke-static/range {v5 .. v11}, Lrg/O1;->G1(DDDZ)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic Q0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->k:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lrg/g;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrg/d;

    .line 6
    .line 7
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lrg/d;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lrg/g;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lrg/d;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v7, 0x4056000000000000L    # 88.0

    .line 28
    .line 29
    const-wide v9, 0x4055400000000000L    # 85.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 35
    .line 36
    const-wide/high16 v5, 0x4057000000000000L    # 92.0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Lrg/d;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lrg/g;->e:D

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lrg/d;->a(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic R0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic S(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S0(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->i2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->g2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic V(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W0(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->B2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->C2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->b:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic X(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->A2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic Y(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->h:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->i2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->j2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->b:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic a0(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->F1()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->E1()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->c:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic a1(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->A2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->z2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->c:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic b(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b1(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->o2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->h:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->g:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->j:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->n2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->o2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->b:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic e1(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic f(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->i2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->j2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->b:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic f0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->h:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->C2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic g0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic g1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->j:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->z2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->A2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->z2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->c:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic h1(Lrg/O1;Lrg/g;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrg/O1;->L1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lrg/g;->b:Lrg/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrg/h;->e()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lrg/O1;->M1(Lrg/g;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-wide p0, 0x4055400000000000L    # 85.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic i(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->g:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic i1(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j0(Lrg/O1;Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrg/O1;->L1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg/O1;->h2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lrg/f;->c:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lrg/f;->a(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p1}, Lrg/O1;->M1(Lrg/g;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic j1(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic k(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->g:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->j2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->E1()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lrg/O1;Lrg/g;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrg/O1;->M1(Lrg/g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lrg/O1;->L1(Lrg/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p1, Lrg/g;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lrg/O1;->m2()Lrg/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lrg/f;->c:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 62
    .line 63
    invoke-static {p0, p1, v0, v1}, Lrg/f;->a(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic l0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l1(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->m2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic m0(Lrg/g;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lrg/d;

    .line 9
    .line 10
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x4055c00000000000L    # 87.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0x4055c00000000000L    # 87.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lrg/d;-><init>(DDDD)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lrg/g;->e:D

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lrg/d;->a(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic m1(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->K1()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->B2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic n1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->g:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic o1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->g:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lrg/g;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic p0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->h:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->h:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->h:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->o2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q1(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->n2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lrg/g;)Ljava/lang/Double;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrg/d;

    .line 6
    .line 7
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lrg/d;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lrg/g;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lrg/d;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic r0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic r1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->k:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic s0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic s1(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->D1()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->h2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->g2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->c:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic t0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->k:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->j:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->h:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u1(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic v(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->K1()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->n2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic w1(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lrg/O1;->M1(Lrg/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic x(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->f:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->i:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x1(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->B2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->C2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->b:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic y(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->F1()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lrg/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic y1(Lrg/O1;Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg/O1;->l2()Lrg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lrg/O1;Lrg/g;)Lrg/S1;
    .locals 7

    .line 1
    new-instance v0, Lrg/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/O1;->m2()Lrg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrg/O1;->l2()Lrg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lrg/T1;->c:Lrg/T1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lrg/S1;-><init>(Lrg/f;Lrg/f;DLrg/T1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic z0(Lrg/g;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrg/d;

    .line 6
    .line 7
    const-wide/high16 v6, 0x403a000000000000L    # 26.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lrg/d;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lrg/g;->e:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lrg/d;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v7, 0x4055000000000000L    # 84.0

    .line 28
    .line 29
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 30
    .line 31
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lrg/d;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lrg/g;->e:D

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lrg/d;->a(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic z1(Lrg/g;)Lrg/R1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/g;->g:Lrg/R1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/j1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/j1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/k1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lrg/k1;-><init>(Lrg/O1;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/l1;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/l1;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public B2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/E;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/E;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/G;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/G;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/H;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/H;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary_fixed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public C2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/L0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/L0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/M0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/M0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/N0;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/N0;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary_fixed_dim"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public D1()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/k0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/k0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/l0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/l0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "background"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public E1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/o;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/o;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/p;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/p;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/q;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/q;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "error"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public F1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/B;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/B;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/C;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/C;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/D;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/D;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "error_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public H1(Lrg/g;)Lrg/f;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lrg/g;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrg/O1;->q2()Lrg/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrg/O1;->w2()Lrg/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public I1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/E1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/E1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/F1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/F1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/G1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/G1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "inverse_on_surface"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public J1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/A0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/A0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/B0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/B0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/C0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/C0;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "inverse_primary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public K1()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/w;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/w;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/x;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/x;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "inverse_surface"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final L1(Lrg/g;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrg/O1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lrg/g;->c:Lrg/U1;

    .line 7
    .line 8
    sget-object v2, Lrg/U1;->a:Lrg/U1;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lrg/U1;->b:Lrg/U1;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p1, p1, Lrg/g;->c:Lrg/U1;

    .line 18
    .line 19
    sget-object v0, Lrg/U1;->f:Lrg/U1;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lrg/U1;->g:Lrg/U1;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public N1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/p0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/q0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r0;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_background"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public O1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/O0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/O0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/P0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/P0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/Q0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/Q0;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_error"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public P1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/y;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/y;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/z;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/z;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/A;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/A;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_error_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public Q1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/w0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/w0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/x0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/x0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/y0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/y0;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_primary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public R1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/R0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/R0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/S0;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lrg/S0;-><init>(Lrg/O1;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/T0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/T0;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_primary_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public S1()Lrg/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrg/f;

    .line 4
    .line 5
    new-instance v3, Lrg/k;

    .line 6
    .line 7
    invoke-direct {v3}, Lrg/k;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrg/l;

    .line 11
    .line 12
    invoke-direct {v4}, Lrg/l;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lrg/m;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lrg/m;-><init>(Lrg/O1;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lrg/n;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lrg/n;-><init>(Lrg/O1;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lrg/d;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_primary_fixed"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public T1()Lrg/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrg/f;

    .line 4
    .line 5
    new-instance v3, Lrg/G0;

    .line 6
    .line 7
    invoke-direct {v3}, Lrg/G0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrg/H0;

    .line 11
    .line 12
    invoke-direct {v4}, Lrg/H0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lrg/I0;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lrg/I0;-><init>(Lrg/O1;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lrg/J0;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lrg/J0;-><init>(Lrg/O1;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lrg/d;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_primary_fixed_variant"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public U1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/m1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/m1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/n1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/n1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/o1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/o1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_secondary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public V1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/K1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/K1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/L1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lrg/L1;-><init>(Lrg/O1;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/M1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/M1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_secondary_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public W1()Lrg/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrg/f;

    .line 4
    .line 5
    new-instance v3, Lrg/z1;

    .line 6
    .line 7
    invoke-direct {v3}, Lrg/z1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrg/A1;

    .line 11
    .line 12
    invoke-direct {v4}, Lrg/A1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lrg/B1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lrg/B1;-><init>(Lrg/O1;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lrg/D1;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lrg/D1;-><init>(Lrg/O1;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lrg/d;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_secondary_fixed"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public X1()Lrg/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrg/f;

    .line 4
    .line 5
    new-instance v3, Lrg/N;

    .line 6
    .line 7
    invoke-direct {v3}, Lrg/N;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrg/O;

    .line 11
    .line 12
    invoke-direct {v4}, Lrg/O;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lrg/P;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lrg/P;-><init>(Lrg/O1;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lrg/S;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lrg/S;-><init>(Lrg/O1;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lrg/d;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_secondary_fixed_variant"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public Y1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/V0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/V0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/g1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/g1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_surface"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public Z1()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/t;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/t;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/v;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/v;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_surface_variant"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public a2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/o0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/o0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/z0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/z0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/K0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/K0;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_tertiary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public b2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/H1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/H1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/I1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lrg/I1;-><init>(Lrg/O1;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/J1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/J1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_tertiary_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c2()Lrg/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrg/f;

    .line 4
    .line 5
    new-instance v3, Lrg/c0;

    .line 6
    .line 7
    invoke-direct {v3}, Lrg/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrg/e0;

    .line 11
    .line 12
    invoke-direct {v4}, Lrg/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lrg/f0;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lrg/f0;-><init>(Lrg/O1;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lrg/g0;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lrg/g0;-><init>(Lrg/O1;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lrg/d;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_tertiary_fixed"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public d2()Lrg/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrg/f;

    .line 4
    .line 5
    new-instance v3, Lrg/u;

    .line 6
    .line 7
    invoke-direct {v3}, Lrg/u;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lrg/F;

    .line 11
    .line 12
    invoke-direct {v4}, Lrg/F;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lrg/Q;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lrg/Q;-><init>(Lrg/O1;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lrg/W;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lrg/W;-><init>(Lrg/O1;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lrg/d;

    .line 26
    .line 27
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lrg/d;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_tertiary_fixed_variant"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public e2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/v1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/v1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/w1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/w1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "outline"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public f2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/s0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/s0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/t0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/t0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "outline_variant"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public g2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/I;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/I;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/J;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/J;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/K;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/K;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public h2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/h0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/i0;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lrg/i0;-><init>(Lrg/O1;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/j0;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/j0;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public i2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/c1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/c1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/d1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/d1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/e1;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/e1;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary_fixed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public j2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/f1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/f1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/h1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/h1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/i1;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/i1;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary_fixed_dim"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public k2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/L;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/L;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/M;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/M;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "scrim"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public l2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/p1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/p1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/q1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/q1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/s1;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/s1;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public m2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/Z;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/Z;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/a0;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lrg/a0;-><init>(Lrg/O1;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/b0;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/b0;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public n2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/D0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/D0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/E0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/E0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/F0;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/F0;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary_fixed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public o2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/U0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/U0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/W0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/W0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/X0;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/X0;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary_fixed_dim"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public p2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/j;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/j;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/d0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public q2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/u0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/u0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/v0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/v0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_bright"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public r2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/r;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/r;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/s;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/s;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public s2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/m0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/m0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/n0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/n0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_high"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public t2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/a1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/a1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/b1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_highest"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public u2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/X;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/X;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/Y;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/Y;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_low"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public v2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/t1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/t1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/u1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/u1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_lowest"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public w2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/C1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/C1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/N1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/N1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_dim"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public x2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/x1;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/x1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/y1;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/y1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_tint"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public y2()Lrg/f;
    .locals 9

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/Y0;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/Y0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/Z0;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/Z0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_variant"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public z2()Lrg/f;
    .locals 15

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    new-instance v2, Lrg/T;

    .line 4
    .line 5
    invoke-direct {v2}, Lrg/T;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrg/U;

    .line 9
    .line 10
    invoke-direct {v3}, Lrg/U;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lrg/r1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lrg/r1;-><init>(Lrg/O1;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lrg/d;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lrg/d;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrg/V;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lrg/V;-><init>(Lrg/O1;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lrg/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lrg/d;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
