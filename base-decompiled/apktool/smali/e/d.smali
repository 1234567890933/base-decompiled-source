.class public abstract Le/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le/d;->h(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ld/H;Landroidx/lifecycle/q;Le/d$a;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le/d;->g(Ld/H;Landroidx/lifecycle/q;Le/d$a;LC1/O;)LC1/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Le/d$a;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/d;->f(Le/d$a;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-ne v4, v5, :cond_7

    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    move p0, v4

    .line 77
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v5, "androidx.activity.compose.BackHandler (BackHandler.kt:81)"

    .line 85
    .line 86
    invoke-static {v0, v3, v1, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    shr-int/lit8 v0, v3, 0x3

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, LC1/d2;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v1, v6, :cond_a

    .line 108
    .line 109
    new-instance v1, Le/d$a;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Le/d$a;-><init>(ZLC1/k2;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast v1, Le/d$a;

    .line 118
    .line 119
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/lit8 v3, v3, 0xe

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-ne v3, v2, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    move v4, v6

    .line 130
    :goto_5
    or-int/2addr v0, v4

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v2, v0, :cond_d

    .line 142
    .line 143
    :cond_c
    new-instance v2, Le/a;

    .line 144
    .line 145
    invoke-direct {v2, v1, p0}, Le/a;-><init>(Le/d$a;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {v2, p2, v6}, LC1/S;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Le/f;->a:Le/f;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-virtual {v0, p2, v2}, Le/f;->c(Landroidx/compose/runtime/Composer;I)Ld/J;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_12

    .line 164
    .line 165
    invoke-interface {v0}, Ld/J;->getOnBackPressedDispatcher()Ld/H;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LC1/o1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroidx/lifecycle/q;

    .line 178
    .line 179
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr v3, v4

    .line 188
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    or-int/2addr v3, v4

    .line 193
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v4, v3, :cond_f

    .line 204
    .line 205
    :cond_e
    new-instance v4, Le/b;

    .line 206
    .line 207
    invoke-direct {v4, v0, v2, v1}, Le/b;-><init>(Ld/H;Landroidx/lifecycle/q;Le/d$a;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v2, v0, v4, p2, v6}, LC1/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_11

    .line 232
    .line 233
    new-instance v0, Le/c;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1, p3, p4}, Le/c;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    return-void

    .line 242
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static final e(LC1/k2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Le/d$a;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/A;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(Ld/H;Landroidx/lifecycle/q;Le/d$a;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/H;->o(Landroidx/lifecycle/q;Ld/A;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Le/d$b;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Le/d$b;-><init>(Le/d$a;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Le/d;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic i(LC1/k2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Le/d;->e(LC1/k2;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
