.class public final Lv1/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LH0/b;

.field public final d:Ljava/util/List;

.field public e:LQ0/i;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv1/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv1/k;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv1/k;->c:LH0/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv1/k;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lv1/k;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/k;->c:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lf2/f;FJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv1/k;->c:LH0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-boolean v0, v1, Lv1/k;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lf2/f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lc2/l;->i(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lf2/f;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lc2/l;->g(J)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v0, Ld2/w0;->a:Ld2/w0$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ld2/w0$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface/range {p1 .. p1}, Lf2/f;->d2()Lf2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lf2/d;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-interface {v2}, Lf2/d;->f()Ld2/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ld2/p0;->s()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v2}, Lf2/d;->a()Lf2/h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface/range {v4 .. v9}, Lf2/h;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x7c

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    move-wide v3, v13

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    move/from16 v13, p2

    .line 100
    .line 101
    :try_start_1
    invoke-static/range {v10 .. v21}, Lf2/f;->w1(Lf2/f;JFJFLf2/g;Ld2/y0;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lf2/d;->f()Ld2/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ld2/p0;->j()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3, v4}, Lf2/d;->h(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-wide v3, v13

    .line 119
    :goto_0
    invoke-interface {v2}, Lf2/d;->f()Ld2/p0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ld2/p0;->j()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3, v4}, Lf2/d;->h(J)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    const/16 v20, 0x7c

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v10, p1

    .line 145
    .line 146
    move/from16 v13, p2

    .line 147
    .line 148
    invoke-static/range {v10 .. v21}, Lf2/f;->w1(Lf2/f;JFJFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public final c(LQ0/i;LLn/O;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LQ0/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lv1/k;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, LQ0/h;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lv1/k;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, LQ0/h;

    .line 22
    .line 23
    invoke-virtual {v1}, LQ0/h;->a()LQ0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, LQ0/d;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lv1/k;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, v1, LQ0/e;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lv1/k;->d:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, LQ0/e;

    .line 48
    .line 49
    invoke-virtual {v1}, LQ0/e;->a()LQ0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v2, v1, LQ0/b;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lv1/k;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v2, v1, LQ0/c;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, Lv1/k;->d:Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, LQ0/c;

    .line 74
    .line 75
    invoke-virtual {v1}, LQ0/c;->a()LQ0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v2, v1, LQ0/a;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    iget-object v2, v0, Lv1/k;->d:Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, LQ0/a;

    .line 90
    .line 91
    invoke-virtual {v1}, LQ0/a;->a()LQ0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, v0, Lv1/k;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LQ0/i;

    .line 105
    .line 106
    iget-object v2, v0, Lv1/k;->e:LQ0/i;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v3, v0, Lv1/k;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lv1/b;

    .line 124
    .line 125
    instance-of v4, v1, LQ0/g;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lv1/b;->c()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of v4, v1, LQ0/d;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Lv1/b;->b()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    instance-of v4, v1, LQ0/b;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Lv1/b;->a()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    :goto_1
    invoke-static {v1}, Lv1/i;->a(LQ0/i;)LH0/k;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v8, Lv1/k$a;

    .line 158
    .line 159
    invoke-direct {v8, v0, v3, v4, v2}, Lv1/k$a;-><init>(Lv1/k;FLH0/k;LZl/c;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    invoke-static/range {v5 .. v10}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object v3, v0, Lv1/k;->e:LQ0/i;

    .line 173
    .line 174
    invoke-static {v3}, Lv1/i;->b(LQ0/i;)LH0/k;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v14, Lv1/k$b;

    .line 179
    .line 180
    invoke-direct {v14, v0, v3, v2}, Lv1/k$b;-><init>(Lv1/k;LH0/k;LZl/c;)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x3

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v11, p2

    .line 189
    .line 190
    invoke-static/range {v11 .. v16}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 191
    .line 192
    .line 193
    :goto_2
    iput-object v1, v0, Lv1/k;->e:LQ0/i;

    .line 194
    .line 195
    :cond_a
    return-void
.end method
