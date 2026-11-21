.class public abstract LF2/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lc2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lc2/h;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LF2/C;->a:Lc2/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LF2/B;ILkotlin/jvm/functions/Function1;)LE0/s;
    .locals 8

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LF2/B;->e()LF2/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LF2/x;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LF2/x;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, LF2/x;->k()Lc2/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, LE0/M;

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-direct {v2, v0}, LE0/M;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LF2/L;->a()LF2/K;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p0}, LU2/q;->b(Lc2/h;)LU2/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v7, p0}, LF2/K;->a(LU2/p;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LF2/L;->a()LF2/K;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v5, v1

    .line 58
    move v4, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-static/range {v1 .. v7}, LF2/C;->d(LF2/x;LE0/M;Lkotlin/jvm/functions/Function1;ILF2/x;LF2/K;LF2/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, LE0/t;->a()LE0/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final b(LE0/M;Lkotlin/jvm/functions/Function1;LF2/x;ILF2/x;LF2/K;LF2/K;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, LF2/x;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p4}, LF2/x;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface/range {p6 .. p6}, LF2/K;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, LF2/x;->y()Lc2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lc2/h;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4}, LF2/x;->z()Lc2/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {v1}, LU2/q;->b(Lc2/h;)LU2/p;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v5, p5

    .line 48
    invoke-interface {p5, v7}, LF2/K;->a(LU2/p;)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p5 .. p6}, LF2/K;->c(LF2/K;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static/range {p2 .. p4}, LF2/C;->e(LF2/x;ILF2/x;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, LF2/z;

    .line 62
    .line 63
    invoke-interface {p5}, LF2/K;->getBounds()LU2/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, p4, v3}, LF2/z;-><init>(LF2/x;LU2/p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, LE0/M;->r(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, LF2/x;->w()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    move v9, v1

    .line 84
    :goto_0
    const/4 v1, -0x1

    .line 85
    if-ge v1, v9, :cond_3

    .line 86
    .line 87
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, LF2/x;

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    move v3, p3

    .line 115
    move-object/from16 v6, p6

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, LF2/C;->b(LE0/M;Lkotlin/jvm/functions/Function1;LF2/x;ILF2/x;LF2/K;LF2/K;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 121
    .line 122
    move-object v5, p5

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {p4}, LF2/C;->h(LF2/x;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object/from16 v6, p6

    .line 131
    .line 132
    invoke-interface {v6, v7}, LF2/K;->b(LU2/p;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {p4}, LF2/x;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {p0, p2, p3, p4}, LF2/C;->c(LE0/M;LF2/x;ILF2/x;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final c(LE0/M;LF2/x;ILF2/x;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, LF2/x;->t()LF2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LF2/x;->r()Lv2/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lv2/F;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LF2/x;->k()Lc2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LF2/C;->a:Lc2/h;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, p2, p3}, LF2/C;->e(LF2/x;ILF2/x;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, LF2/z;

    .line 32
    .line 33
    invoke-static {v0}, LU2/q;->b(Lc2/h;)LU2/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, p3, v0}, LF2/z;-><init>(LF2/x;LU2/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LE0/M;->r(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final d(LF2/x;LE0/M;Lkotlin/jvm/functions/Function1;ILF2/x;LF2/K;LF2/K;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    invoke-virtual {v7}, LF2/x;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LF2/x;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, v5

    .line 29
    :goto_1
    invoke-interface/range {p6 .. p6}, LF2/K;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7}, LF2/x;->q()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, LF2/x;->q()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v6, v8, :cond_a

    .line 44
    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, LF2/x;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v7}, LF2/x;->y()Lc2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LU2/q;->b(Lc2/h;)LU2/p;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    invoke-interface {v4, v8}, LF2/K;->a(LU2/p;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p3, v7}, LF2/C;->e(LF2/x;ILF2/x;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface/range {p5 .. p6}, LF2/K;->c(LF2/K;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    new-instance v9, LF2/z;

    .line 79
    .line 80
    invoke-interface {v4}, LF2/K;->getBounds()LU2/p;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v9, v7, v10}, LF2/z;-><init>(LF2/x;LU2/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v9}, LE0/M;->r(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, LF2/x;->w()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-boolean v6, LV1/g;->j:Z

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, LF2/x;->A()LF2/q;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, LF2/q;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-static {v7}, LF2/C;->i(LF2/x;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {}, LF2/L;->a()LF2/K;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v7}, LF2/x;->z()Lc2/h;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, LU2/q;->b(Lc2/h;)LU2/p;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v6, v4}, LF2/K;->a(LU2/p;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, v5

    .line 135
    move v11, v4

    .line 136
    :goto_2
    if-ge v10, v11, :cond_7

    .line 137
    .line 138
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LF2/x;

    .line 160
    .line 161
    invoke-static {}, LF2/L;->a()LF2/K;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v2, p0

    .line 166
    move-object v0, p1

    .line 167
    move-object v1, p2

    .line 168
    invoke-static/range {v0 .. v6}, LF2/C;->b(LE0/M;Lkotlin/jvm/functions/Function1;LF2/x;ILF2/x;LF2/K;LF2/K;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 172
    .line 173
    move v3, p3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v5

    .line 180
    move v11, v0

    .line 181
    :goto_4
    if-ge v10, v11, :cond_7

    .line 182
    .line 183
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move v3, p3

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LF2/x;

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    move-object v2, p2

    .line 209
    move v3, p3

    .line 210
    move-object/from16 v6, p6

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    move-object v4, v0

    .line 214
    move-object v0, p0

    .line 215
    invoke-static/range {v0 .. v6}, LF2/C;->d(LF2/x;LE0/M;Lkotlin/jvm/functions/Function1;ILF2/x;LF2/K;LF2/K;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 219
    .line 220
    move-object/from16 v4, p5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-static {v7}, LF2/C;->h(LF2/x;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    move-object/from16 v6, p6

    .line 230
    .line 231
    invoke-interface {v6, v8}, LF2/K;->b(LU2/p;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v7}, LF2/x;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-static {p1, p0, p3, v7}, LF2/C;->c(LE0/M;LF2/x;ILF2/x;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    if-ne v6, v3, :cond_a

    .line 246
    .line 247
    new-instance v0, LF2/z;

    .line 248
    .line 249
    invoke-interface/range {p5 .. p5}, LF2/K;->getBounds()LU2/p;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v7, v2}, LF2/z;-><init>(LF2/x;LU2/p;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6, v0}, LE0/M;->r(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_6
    return-void
.end method

.method public static final e(LF2/x;ILF2/x;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, LF2/x;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LF2/x;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, LF2/x;->q()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final f(LF2/x;)LF2/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF2/x;->t()LF2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LF2/C;->j(LF2/x;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, LF2/x;->t()LF2/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final g(LF2/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LF2/x;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LF2/x;->A()LF2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LF2/D;->a:LF2/D;

    .line 12
    .line 13
    invoke-virtual {v1}, LF2/D;->l()LF2/I;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LF2/q;->g(LF2/I;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LF2/x;->A()LF2/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, LF2/D;->r()LF2/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LF2/q;->g(LF2/I;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final h(LF2/x;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LF2/C;->g(LF2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LF2/x;->A()LF2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LF2/q;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LF2/x;->A()LF2/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LF2/q;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final i(LF2/x;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LF2/C;->f(LF2/x;)LF2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, LF2/x;->f()Landroidx/compose/ui/node/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v2

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->B()Lv2/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    :goto_1
    invoke-virtual {v0}, LF2/x;->f()Landroidx/compose/ui/node/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->B()Lv2/y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {v2, p0, v1}, Lv2/y;->z(Lv2/y;Z)Lc2/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc2/f$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {v2}, Lv2/y;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, LU2/s;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v1, v2, v3}, Lc2/i;->c(JJ)Lc2/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lc2/h;->s(Lc2/h;)Lc2/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    xor-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    return p0

    .line 89
    :cond_5
    :goto_3
    return v1
.end method

.method public static final j(LF2/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LF2/x;->A()LF2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF2/D;->a:LF2/D;

    .line 6
    .line 7
    invoke-virtual {v1}, LF2/D;->S()LF2/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, LF2/q;->g(LF2/I;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LF2/x;->A()LF2/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, LF2/D;->m()LF2/I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LF2/q;->g(LF2/I;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
