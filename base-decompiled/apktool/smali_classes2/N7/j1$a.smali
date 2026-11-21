.class public final LN7/j1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/j1$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/j1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/j1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/j1$a;->a:LN7/j1$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "tooltip"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "anchor"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "anchorSelector"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "showOn"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "marker"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "pointer"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "layout"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "textAnimation"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "mediaPosition"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "titleAlignment"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contentAlignment"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LN7/j1$a;->descriptor:Lbo/k0;

    .line 70
    .line 71
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
.method public a(Lao/e;)LN7/j1;
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, LN7/j1$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/j1;->h()[LXn/b;

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
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x4

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    const/4 v9, 0x3

    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1, v13}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v13, LN7/z$a;->a:LN7/z$a;

    .line 44
    .line 45
    invoke-interface {v0, v1, v12, v13, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    aget-object v13, v2, v11

    .line 50
    .line 51
    invoke-interface {v0, v1, v11, v13, v14}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    aget-object v13, v2, v9

    .line 56
    .line 57
    invoke-interface {v0, v1, v9, v13, v14}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v13, LN7/k1$a;->a:LN7/k1$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v6, v13, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aget-object v13, v2, v8

    .line 68
    .line 69
    invoke-interface {v0, v1, v8, v13, v14}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v13, Lbo/x0;->a:Lbo/x0;

    .line 74
    .line 75
    invoke-interface {v0, v1, v5, v13, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v0, v1, v4, v13, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aget-object v13, v2, v10

    .line 84
    .line 85
    invoke-interface {v0, v1, v10, v13, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aget-object v2, v2, v7

    .line 90
    .line 91
    invoke-interface {v0, v1, v7, v2, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v7, 0x3ff

    .line 96
    .line 97
    move-object v13, v11

    .line 98
    move-object v11, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v3

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_0
    move/from16 v18, v8

    .line 104
    .line 105
    move/from16 v17, v9

    .line 106
    .line 107
    move/from16 v16, v11

    .line 108
    .line 109
    move/from16 v19, v12

    .line 110
    .line 111
    move v3, v13

    .line 112
    move-object v4, v14

    .line 113
    move-object v5, v4

    .line 114
    move-object v6, v5

    .line 115
    move-object v8, v6

    .line 116
    move-object v9, v8

    .line 117
    move-object v11, v9

    .line 118
    move-object v12, v11

    .line 119
    move-object v13, v12

    .line 120
    move-object v15, v13

    .line 121
    :goto_0
    if-eqz v19, :cond_1

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    packed-switch v10, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    new-instance v0, LXn/o;

    .line 133
    .line 134
    invoke-direct {v0, v10}, LXn/o;-><init>(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    aget-object v10, v2, v7

    .line 139
    .line 140
    invoke-interface {v0, v1, v7, v10, v4}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    or-int/lit16 v3, v3, 0x200

    .line 145
    .line 146
    move/from16 v10, v20

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    aget-object v10, v2, v20

    .line 150
    .line 151
    move/from16 v7, v20

    .line 152
    .line 153
    invoke-interface {v0, v1, v7, v10, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    or-int/lit16 v3, v3, 0x100

    .line 158
    .line 159
    move v10, v7

    .line 160
    const/16 v7, 0x9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2
    move/from16 v7, v20

    .line 164
    .line 165
    sget-object v10, Lbo/x0;->a:Lbo/x0;

    .line 166
    .line 167
    const/4 v7, 0x7

    .line 168
    invoke-interface {v0, v1, v7, v10, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    or-int/lit16 v3, v3, 0x80

    .line 173
    .line 174
    :goto_1
    const/16 v7, 0x9

    .line 175
    .line 176
    const/16 v10, 0x8

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    const/4 v7, 0x7

    .line 180
    sget-object v10, Lbo/x0;->a:Lbo/x0;

    .line 181
    .line 182
    const/4 v7, 0x6

    .line 183
    invoke-interface {v0, v1, v7, v10, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    or-int/lit8 v3, v3, 0x40

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    const/4 v7, 0x6

    .line 191
    aget-object v10, v2, v18

    .line 192
    .line 193
    move/from16 v7, v18

    .line 194
    .line 195
    invoke-interface {v0, v1, v7, v10, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    or-int/lit8 v3, v3, 0x20

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_5
    move/from16 v7, v18

    .line 203
    .line 204
    sget-object v10, LN7/k1$a;->a:LN7/k1$a;

    .line 205
    .line 206
    const/4 v7, 0x4

    .line 207
    invoke-interface {v0, v1, v7, v10, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    or-int/lit8 v3, v3, 0x10

    .line 212
    .line 213
    :goto_2
    const/16 v7, 0x9

    .line 214
    .line 215
    const/16 v10, 0x8

    .line 216
    .line 217
    :goto_3
    const/16 v18, 0x5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_6
    const/4 v7, 0x4

    .line 221
    aget-object v10, v2, v17

    .line 222
    .line 223
    move/from16 v7, v17

    .line 224
    .line 225
    invoke-interface {v0, v1, v7, v10, v12}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    or-int/lit8 v3, v3, 0x8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    move/from16 v7, v17

    .line 233
    .line 234
    aget-object v10, v2, v16

    .line 235
    .line 236
    move/from16 v7, v16

    .line 237
    .line 238
    invoke-interface {v0, v1, v7, v10, v13}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    or-int/lit8 v3, v3, 0x4

    .line 243
    .line 244
    const/16 v7, 0x9

    .line 245
    .line 246
    const/16 v10, 0x8

    .line 247
    .line 248
    :goto_4
    const/16 v17, 0x3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_8
    move/from16 v7, v16

    .line 252
    .line 253
    sget-object v10, LN7/z$a;->a:LN7/z$a;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    invoke-interface {v0, v1, v7, v10, v15}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    or-int/lit8 v3, v3, 0x2

    .line 261
    .line 262
    :goto_5
    const/16 v7, 0x9

    .line 263
    .line 264
    :goto_6
    const/16 v10, 0x8

    .line 265
    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_9
    const/4 v7, 0x1

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-interface {v0, v1, v10}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    or-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_a
    const/4 v10, 0x0

    .line 279
    move/from16 v19, v10

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_1
    move v7, v3

    .line 283
    move-object v2, v4

    .line 284
    move-object v10, v5

    .line 285
    move-object v4, v8

    .line 286
    move-object v8, v9

    .line 287
    move-object v9, v12

    .line 288
    move-object v5, v14

    .line 289
    move-object v12, v15

    .line 290
    :goto_7
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, LN7/j1;

    .line 294
    .line 295
    check-cast v12, LN7/z;

    .line 296
    .line 297
    check-cast v13, LN7/n1;

    .line 298
    .line 299
    check-cast v9, LN7/Y;

    .line 300
    .line 301
    check-cast v11, LN7/k1;

    .line 302
    .line 303
    check-cast v8, LN7/r0;

    .line 304
    .line 305
    check-cast v6, Ljava/lang/String;

    .line 306
    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    check-cast v10, LN7/q;

    .line 310
    .line 311
    move-object v14, v2

    .line 312
    check-cast v14, LN7/q;

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object/from16 v21, v12

    .line 316
    .line 317
    move-object v12, v4

    .line 318
    move v4, v7

    .line 319
    move-object v7, v13

    .line 320
    move-object v13, v10

    .line 321
    move-object v10, v8

    .line 322
    move-object v8, v9

    .line 323
    move-object v9, v11

    .line 324
    move-object v11, v6

    .line 325
    move-object/from16 v6, v21

    .line 326
    .line 327
    invoke-direct/range {v3 .. v15}, LN7/j1;-><init>(ILjava/lang/String;LN7/z;LN7/n1;LN7/Y;LN7/k1;LN7/r0;Ljava/lang/String;Ljava/lang/String;LN7/q;LN7/q;Lbo/t0;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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

.method public b(Lao/f;LN7/j1;)V
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
    invoke-virtual {p0}, LN7/j1$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/j1;->m(LN7/j1;Lao/d;LZn/e;)V

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
    .locals 17

    .line 1
    invoke-static {}, LN7/j1;->h()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 6
    .line 7
    sget-object v2, LN7/z$a;->a:LN7/z$a;

    .line 8
    .line 9
    invoke-static {v2}, LYn/a;->p(LXn/b;)LXn/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    aget-object v6, v0, v5

    .line 18
    .line 19
    sget-object v7, LN7/k1$a;->a:LN7/k1$a;

    .line 20
    .line 21
    invoke-static {v7}, LYn/a;->p(LXn/b;)LXn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x5

    .line 26
    aget-object v9, v0, v8

    .line 27
    .line 28
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    aget-object v13, v0, v12

    .line 39
    .line 40
    invoke-static {v13}, LYn/a;->p(LXn/b;)LXn/b;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/16 v14, 0x9

    .line 45
    .line 46
    aget-object v0, v0, v14

    .line 47
    .line 48
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v15, 0xa

    .line 53
    .line 54
    new-array v15, v15, [LXn/b;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    aput-object v1, v15, v16

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v2, v15, v1

    .line 62
    .line 63
    aput-object v4, v15, v3

    .line 64
    .line 65
    aput-object v6, v15, v5

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v7, v15, v1

    .line 69
    .line 70
    aput-object v9, v15, v8

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aput-object v10, v15, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aput-object v11, v15, v1

    .line 77
    .line 78
    aput-object v13, v15, v12

    .line 79
    .line 80
    aput-object v0, v15, v14

    .line 81
    .line 82
    return-object v15
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/j1$a;->a(Lao/e;)LN7/j1;

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
    sget-object v0, LN7/j1$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/j1$a;->b(Lao/f;LN7/j1;)V

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
