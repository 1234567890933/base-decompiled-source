.class public final LN7/R0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/R0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/R0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/R0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/R0$a;->a:LN7/R0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.SurveyRatingMeta"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "lowerLabel"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "upperLabel"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "options"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "emojis"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "validation"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "conditionalActions"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "defaultAction"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "defaultActions"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LN7/R0$a;->descriptor:Lbo/k0;

    .line 65
    .line 66
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
.method public a(Lao/e;)LN7/R0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LN7/R0$a;->getDescriptor()LZn/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lao/e;->c(LZn/e;)Lao/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LN7/R0;->a()[LXn/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lao/c;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x6

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    aget-object v3, v2, v12

    .line 38
    .line 39
    invoke-interface {v0, v1, v12, v3, v13}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v11}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v0, v1, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0, v1, v5}, Lao/c;->h(LZn/e;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget-object v12, v2, v10

    .line 56
    .line 57
    invoke-interface {v0, v1, v10, v12, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v12, LN7/A1$a;->a:LN7/A1$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v4, v12, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aget-object v12, v2, v8

    .line 68
    .line 69
    invoke-interface {v0, v1, v8, v12, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aget-object v12, v2, v7

    .line 74
    .line 75
    invoke-interface {v0, v1, v7, v12, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aget-object v2, v2, v9

    .line 80
    .line 81
    invoke-interface {v0, v1, v9, v2, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v9, 0x1ff

    .line 86
    .line 87
    move v12, v9

    .line 88
    move-object v9, v6

    .line 89
    move v6, v12

    .line 90
    move-object v12, v10

    .line 91
    move v10, v5

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_0
    move/from16 v18, v10

    .line 95
    .line 96
    move/from16 v19, v11

    .line 97
    .line 98
    move/from16 p1, v12

    .line 99
    .line 100
    move/from16 v3, p1

    .line 101
    .line 102
    move-object v5, v13

    .line 103
    move-object v6, v5

    .line 104
    move-object v10, v6

    .line 105
    move-object v11, v10

    .line 106
    move-object v14, v11

    .line 107
    move-object v15, v14

    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    move v13, v3

    .line 111
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_0
    if-eqz v19, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    packed-switch v4, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance v0, LXn/o;

    .line 123
    .line 124
    invoke-direct {v0, v4}, LXn/o;-><init>(I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    aget-object v4, v2, v9

    .line 129
    .line 130
    invoke-interface {v0, v1, v9, v4, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    or-int/lit16 v13, v13, 0x100

    .line 135
    .line 136
    :goto_1
    const/4 v4, 0x5

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    aget-object v4, v2, v7

    .line 139
    .line 140
    invoke-interface {v0, v1, v7, v4, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    or-int/lit16 v13, v13, 0x80

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    aget-object v4, v2, v8

    .line 148
    .line 149
    invoke-interface {v0, v1, v8, v4, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    or-int/lit8 v13, v13, 0x40

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    sget-object v4, LN7/A1$a;->a:LN7/A1$a;

    .line 157
    .line 158
    const/4 v7, 0x5

    .line 159
    invoke-interface {v0, v1, v7, v4, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    or-int/lit8 v13, v13, 0x20

    .line 164
    .line 165
    move v4, v7

    .line 166
    :goto_2
    const/4 v7, 0x7

    .line 167
    goto :goto_0

    .line 168
    :pswitch_4
    const/4 v7, 0x5

    .line 169
    aget-object v4, v2, v18

    .line 170
    .line 171
    move/from16 v7, v18

    .line 172
    .line 173
    invoke-interface {v0, v1, v7, v4, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    or-int/lit8 v13, v13, 0x10

    .line 178
    .line 179
    :goto_3
    const/4 v4, 0x5

    .line 180
    goto :goto_2

    .line 181
    :pswitch_5
    move/from16 v7, v18

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-interface {v0, v1, v4}, Lao/c;->h(LZn/e;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    or-int/lit8 v13, v13, 0x8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    move/from16 v7, v18

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-interface {v0, v1, v4}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    or-int/lit8 v13, v13, 0x4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_7
    move/from16 v7, v18

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-interface {v0, v1, v15}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    or-int/lit8 v13, v13, 0x2

    .line 210
    .line 211
    move-object/from16 v15, v17

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_8
    move/from16 v7, v18

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    aget-object v4, v2, p1

    .line 219
    .line 220
    move/from16 v7, p1

    .line 221
    .line 222
    invoke-interface {v0, v1, v7, v4, v14}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    or-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    :goto_4
    const/4 v4, 0x5

    .line 229
    const/4 v7, 0x7

    .line 230
    const/16 v18, 0x4

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_9
    move/from16 v7, p1

    .line 234
    .line 235
    const/16 v17, 0x1

    .line 236
    .line 237
    move/from16 v19, p1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_1
    move-object v7, v5

    .line 241
    move-object v8, v6

    .line 242
    move-object v2, v10

    .line 243
    move-object v4, v11

    .line 244
    move v6, v13

    .line 245
    move-object v11, v15

    .line 246
    move-object/from16 v9, v16

    .line 247
    .line 248
    move v10, v3

    .line 249
    move-object v3, v14

    .line 250
    :goto_5
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, LN7/R0;

    .line 254
    .line 255
    check-cast v3, LN7/S0;

    .line 256
    .line 257
    check-cast v12, Ljava/util/List;

    .line 258
    .line 259
    check-cast v4, LN7/A1;

    .line 260
    .line 261
    move-object v13, v8

    .line 262
    check-cast v13, Ljava/util/List;

    .line 263
    .line 264
    move-object v14, v7

    .line 265
    check-cast v14, LN7/a;

    .line 266
    .line 267
    move-object v15, v2

    .line 268
    check-cast v15, LN7/a;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v7, v3

    .line 273
    move-object v8, v11

    .line 274
    move-object v11, v12

    .line 275
    move-object v12, v4

    .line 276
    invoke-direct/range {v5 .. v16}, LN7/R0;-><init>(ILN7/S0;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;LN7/A1;Ljava/util/List;LN7/a;LN7/a;Lbo/t0;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lao/f;LN7/R0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LN7/R0$a;->getDescriptor()LZn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lao/f;->c(LZn/e;)Lao/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LN7/R0;->h(LN7/R0;Lao/d;LZn/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lao/d;->b(LZn/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public childSerializers()[LXn/b;
    .locals 12

    .line 1
    invoke-static {}, LN7/R0;->a()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-static {v4}, LYn/a;->p(LXn/b;)LXn/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LN7/A1$a;->a:LN7/A1$a;

    .line 16
    .line 17
    invoke-static {v5}, LYn/a;->p(LXn/b;)LXn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x6

    .line 22
    aget-object v7, v0, v6

    .line 23
    .line 24
    invoke-static {v7}, LYn/a;->p(LXn/b;)LXn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x7

    .line 29
    aget-object v9, v0, v8

    .line 30
    .line 31
    invoke-static {v9}, LYn/a;->p(LXn/b;)LXn/b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    aget-object v0, v0, v10

    .line 38
    .line 39
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v11, 0x9

    .line 44
    .line 45
    new-array v11, v11, [LXn/b;

    .line 46
    .line 47
    aput-object v2, v11, v1

    .line 48
    .line 49
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v1, v11, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v11, v2

    .line 56
    .line 57
    sget-object v1, Lbo/J;->a:Lbo/J;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v11, v2

    .line 61
    .line 62
    aput-object v4, v11, v3

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aput-object v5, v11, v1

    .line 66
    .line 67
    aput-object v7, v11, v6

    .line 68
    .line 69
    aput-object v9, v11, v8

    .line 70
    .line 71
    aput-object v0, v11, v10

    .line 72
    .line 73
    return-object v11
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/R0$a;->a(Lao/e;)LN7/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1

    .line 1
    sget-object v0, LN7/R0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/R0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/R0$a;->b(Lao/f;LN7/R0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[LXn/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lbo/E$a;->a(Lbo/E;)[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
