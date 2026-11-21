.class public abstract LV7/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LV7/b$a;->g:LV7/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LV7/b;->a:LC1/o1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LN7/d0;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v0, "nudge"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x54306fc5

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.amplitude.android.engagement.ui.state.SurveyResponseState (SurveyResponseState.kt:57)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LO7/i;->b()LC1/o1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LJ7/p;

    .line 40
    .line 41
    invoke-static {}, LO7/i;->d()LC1/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, LO7/h;

    .line 51
    .line 52
    invoke-virtual {p0}, LN7/d0;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, LN7/p0;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    shr-int/lit8 v1, p4, 0x3

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0xe

    .line 70
    .line 71
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v2, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v2, LV7/a;

    .line 90
    .line 91
    invoke-static {v7, v6}, LV7/b;->d(LN7/p0;LO7/h;)LN7/T0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, LV7/a;-><init>(LN7/T0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v2, LV7/a;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v3, v0, :cond_7

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v7}, LN7/p0;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v8, v3

    .line 147
    check-cast v8, LN7/r;

    .line 148
    .line 149
    invoke-static {v8}, LV7/b;->f(LN7/r;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object v3, v5

    .line 157
    :goto_0
    check-cast v3, LN7/r;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-static {v3}, LV7/b;->f(LN7/r;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v3, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v3, v5

    .line 168
    :goto_1
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v8, LV7/b$b;

    .line 178
    .line 179
    invoke-direct {v8, v2, v7, v6, v5}, LV7/b$b;-><init>(LV7/a;LN7/p0;LO7/h;LZl/c;)V

    .line 180
    .line 181
    .line 182
    const/16 v9, 0x40

    .line 183
    .line 184
    or-int/2addr v1, v9

    .line 185
    invoke-static {v0, v8, p3, v1}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LV7/b$c;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v5, p0

    .line 192
    invoke-direct/range {v1 .. v8}, LV7/b$c;-><init>(LV7/a;Ljava/lang/String;LJ7/p;LN7/d0;LO7/h;LN7/p0;LZl/c;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1, p3, v9}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, LV7/b;->a:LC1/o1;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, LV7/b$d;

    .line 205
    .line 206
    invoke-direct {v0, p2, p4}, LV7/b$d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 207
    .line 208
    .line 209
    const v1, -0x22e1ecfb

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-static {p3, v1, v2, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v1, LC1/p1;->i:I

    .line 218
    .line 219
    or-int/lit8 v1, v1, 0x30

    .line 220
    .line 221
    invoke-static {p0, v0, p3, v1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_9

    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    new-instance p3, LV7/b$e;

    .line 241
    .line 242
    invoke-direct {p3, v5, p1, p2, p4}, LV7/b$e;-><init>(LN7/d0;ILkotlin/jvm/functions/Function2;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static final b(LN7/p0;LO7/h;)LN7/T0;
    .locals 4

    .line 1
    invoke-virtual {p0}, LN7/p0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LN7/r;

    .line 24
    .line 25
    invoke-static {v2}, LV7/b;->h(LN7/r;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LO7/h;->t()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    check-cast v0, LN7/r;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LV7/b;->h(LN7/r;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LO7/h;->t()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LN7/T0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v1
.end method

.method public static final c(LN7/p0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LN7/p0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LN7/r;

    .line 28
    .line 29
    instance-of v4, v3, LN7/N0;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    instance-of v3, v3, LN7/Q0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, LN7/j;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v1, v3, :cond_7

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LN7/r;

    .line 85
    .line 86
    instance-of v1, v0, LN7/N0;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v0, LN7/N0;

    .line 91
    .line 92
    invoke-virtual {v0}, LN7/N0;->c()LN7/O0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LN7/O0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "single"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of v0, v0, LN7/Q0;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v2

    .line 114
    :goto_2
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v2

    .line 119
    :goto_3
    if-eqz v0, :cond_8

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    return v2
.end method

.method public static final synthetic d(LN7/p0;LO7/h;)LN7/T0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV7/b;->b(LN7/p0;LO7/h;)LN7/T0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LN7/p0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LV7/b;->c(LN7/p0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LN7/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LV7/b;->h(LN7/r;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LV7/b;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(LN7/r;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LN7/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LN7/g1;

    .line 6
    .line 7
    invoke-virtual {p0}, LN7/g1;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, LN7/e1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LN7/e1;

    .line 17
    .line 18
    invoke-virtual {p0}, LN7/e1;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, LN7/N0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LN7/N0;

    .line 28
    .line 29
    invoke-virtual {p0}, LN7/N0;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, LN7/Q0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, LN7/Q0;

    .line 39
    .line 40
    invoke-virtual {p0}, LN7/Q0;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
