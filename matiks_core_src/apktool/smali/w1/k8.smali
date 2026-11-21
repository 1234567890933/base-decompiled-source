.class public final Lw1/k8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lw1/k8;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/k8;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/k8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/k8;->a:Lw1/k8;

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
.method public final a(Landroidx/compose/runtime/Composer;I)Lw1/j8;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:349)"

    .line 9
    .line 10
    const v2, 0x3cbaef72

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lw1/f7;->a:Lw1/f7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lw1/k8;->c(Lw1/d1;)Lw1/j8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(JJJJJJJLandroidx/compose/runtime/Composer;II)Lw1/j8;
    .locals 18

    .line 1
    and-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v0, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p17, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ld2/x0$a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p17, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v4, Ld2/x0;->b:Ld2/x0$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Ld2/x0$a;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v4, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v6, p17, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sget-object v6, Ld2/x0;->b:Ld2/x0$a;

    .line 45
    .line 46
    invoke-virtual {v6}, Ld2/x0$a;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v6, p7

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v8, p17, 0x10

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sget-object v8, Ld2/x0;->b:Ld2/x0$a;

    .line 58
    .line 59
    invoke-virtual {v8}, Ld2/x0$a;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-wide/from16 v8, p9

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v10, p17, 0x20

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    sget-object v10, Ld2/x0;->b:Ld2/x0$a;

    .line 71
    .line 72
    invoke-virtual {v10}, Ld2/x0$a;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-wide/from16 v10, p11

    .line 78
    .line 79
    :goto_5
    and-int/lit8 v12, p17, 0x40

    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    sget-object v12, Ld2/x0;->b:Ld2/x0$a;

    .line 84
    .line 85
    invoke-virtual {v12}, Ld2/x0$a;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-wide/from16 v12, p13

    .line 91
    .line 92
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_7

    .line 97
    .line 98
    const/4 v14, -0x1

    .line 99
    const-string v15, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:374)"

    .line 100
    .line 101
    move-wide/from16 v16, v0

    .line 102
    .line 103
    const v0, -0x607954e7

    .line 104
    .line 105
    .line 106
    move/from16 v1, p16

    .line 107
    .line 108
    invoke-static {v0, v1, v14, v15}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-wide/from16 v16, v0

    .line 113
    .line 114
    :goto_7
    sget-object v0, Lw1/f7;->a:Lw1/f7;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    move-object/from16 v14, p15

    .line 118
    .line 119
    invoke-virtual {v0, v14, v1}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lw1/k8;->c(Lw1/d1;)Lw1/j8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 p1, v0

    .line 130
    .line 131
    move-wide/from16 p4, v2

    .line 132
    .line 133
    move-wide/from16 p6, v4

    .line 134
    .line 135
    move-wide/from16 p8, v6

    .line 136
    .line 137
    move-wide/from16 p10, v8

    .line 138
    .line 139
    move-wide/from16 p12, v10

    .line 140
    .line 141
    move-wide/from16 p14, v12

    .line 142
    .line 143
    move-wide/from16 p2, v16

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p15}, Lw1/j8;->a(JJJJJJJ)Lw1/j8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-object v0
.end method

.method public final c(Lw1/d1;)Lw1/j8;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/d1;->v()Lw1/j8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lw1/j8;

    .line 10
    .line 11
    sget-object v1, LB1/V;->a:LB1/V;

    .line 12
    .line 13
    invoke-virtual {v1}, LB1/V;->b()LB1/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LB1/V;->e()LB1/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, LB1/V;->c()LB1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, LB1/V;->f()LB1/m;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, LB1/V;->g()LB1/m;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, LB1/V;->f()LB1/m;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0, v13}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    const/16 v20, 0xe

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const v16, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v14 .. v21}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-virtual {v1}, LB1/V;->g()LB1/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const/16 v21, 0xe

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v17, 0x3ec28f5c    # 0.38f

    .line 91
    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v22}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v2 .. v17}, Lw1/j8;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lw1/d1;->Z0(Lw1/j8;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    return-object v1
.end method
