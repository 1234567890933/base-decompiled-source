.class public final LN7/O0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/O0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/O0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/O0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/O0$a;->a:LN7/O0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.SurveyListMeta"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "options"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "listType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "displayType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isOrderRandom"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "otherOption"

    .line 40
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
    sput-object v1, LN7/O0$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/O0;
    .locals 19

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
    invoke-virtual/range {p0 .. p0}, LN7/O0$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/O0;->a()[LXn/b;

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
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v9, 0x6

    .line 30
    const/16 v10, 0x8

    .line 31
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
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v1, v5}, Lao/c;->p(LZn/e;I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v12, LN7/P0$a;->a:LN7/P0$a;

    .line 56
    .line 57
    invoke-interface {v0, v1, v6, v12, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

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
    aget-object v12, v2, v9

    .line 68
    .line 69
    invoke-interface {v0, v1, v9, v12, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aget-object v12, v2, v8

    .line 74
    .line 75
    invoke-interface {v0, v1, v8, v12, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aget-object v2, v2, v10

    .line 80
    .line 81
    invoke-interface {v0, v1, v10, v2, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v10, 0x1ff

    .line 86
    .line 87
    move-object v13, v9

    .line 88
    move-object v9, v7

    .line 89
    move-object v7, v13

    .line 90
    move v13, v10

    .line 91
    move v10, v5

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    move/from16 v18, v11

    .line 95
    .line 96
    move/from16 p1, v12

    .line 97
    .line 98
    move/from16 v3, p1

    .line 99
    .line 100
    move-object v5, v13

    .line 101
    move-object v6, v5

    .line 102
    move-object v7, v6

    .line 103
    move-object v11, v7

    .line 104
    move-object v14, v11

    .line 105
    move-object v15, v14

    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    move v13, v3

    .line 109
    move-object/from16 v12, v16

    .line 110
    .line 111
    :goto_0
    if-eqz v18, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    packed-switch v4, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v0, LXn/o;

    .line 121
    .line 122
    invoke-direct {v0, v4}, LXn/o;-><init>(I)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    aget-object v4, v2, v10

    .line 127
    .line 128
    invoke-interface {v0, v1, v10, v4, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    or-int/lit16 v13, v13, 0x100

    .line 133
    .line 134
    :goto_1
    const/4 v4, 0x5

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    aget-object v4, v2, v8

    .line 137
    .line 138
    invoke-interface {v0, v1, v8, v4, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    or-int/lit16 v13, v13, 0x80

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    aget-object v4, v2, v9

    .line 146
    .line 147
    invoke-interface {v0, v1, v9, v4, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    or-int/lit8 v13, v13, 0x40

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    sget-object v4, LN7/A1$a;->a:LN7/A1$a;

    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    invoke-interface {v0, v1, v8, v4, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    or-int/lit8 v13, v13, 0x20

    .line 162
    .line 163
    move v4, v8

    .line 164
    :goto_2
    const/4 v8, 0x7

    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    const/4 v8, 0x5

    .line 167
    sget-object v4, LN7/P0$a;->a:LN7/P0$a;

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    invoke-interface {v0, v1, v8, v4, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    or-int/lit8 v13, v13, 0x10

    .line 175
    .line 176
    :goto_3
    const/4 v4, 0x5

    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    const/4 v4, 0x3

    .line 179
    const/4 v8, 0x4

    .line 180
    invoke-interface {v0, v1, v4}, Lao/c;->p(LZn/e;I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    or-int/lit8 v13, v13, 0x8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_6
    const/4 v4, 0x2

    .line 188
    const/4 v8, 0x4

    .line 189
    invoke-interface {v0, v1, v4}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    or-int/lit8 v13, v13, 0x4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_7
    const/4 v4, 0x2

    .line 197
    const/4 v8, 0x4

    .line 198
    const/4 v15, 0x1

    .line 199
    invoke-interface {v0, v1, v15}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    or-int/lit8 v13, v13, 0x2

    .line 204
    .line 205
    move-object/from16 v15, v17

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_8
    const/4 v8, 0x4

    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    aget-object v4, v2, p1

    .line 212
    .line 213
    move/from16 v8, p1

    .line 214
    .line 215
    invoke-interface {v0, v1, v8, v4, v14}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    or-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_9
    move/from16 v8, p1

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    move/from16 v18, p1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_1
    move v10, v3

    .line 230
    move-object v8, v5

    .line 231
    move-object v2, v6

    .line 232
    move-object v4, v11

    .line 233
    move-object v6, v12

    .line 234
    move-object v3, v14

    .line 235
    move-object v11, v15

    .line 236
    move-object/from16 v9, v16

    .line 237
    .line 238
    :goto_4
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, LN7/O0;

    .line 242
    .line 243
    check-cast v3, Ljava/util/List;

    .line 244
    .line 245
    check-cast v6, LN7/P0;

    .line 246
    .line 247
    move-object v12, v4

    .line 248
    check-cast v12, LN7/A1;

    .line 249
    .line 250
    check-cast v7, Ljava/util/List;

    .line 251
    .line 252
    move-object v14, v8

    .line 253
    check-cast v14, LN7/a;

    .line 254
    .line 255
    move-object v15, v2

    .line 256
    check-cast v15, LN7/a;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object v8, v11

    .line 261
    move-object v11, v6

    .line 262
    move v6, v13

    .line 263
    move-object v13, v7

    .line 264
    move-object v7, v3

    .line 265
    invoke-direct/range {v5 .. v16}, LN7/O0;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLN7/P0;LN7/A1;Ljava/util/List;LN7/a;LN7/a;Lbo/t0;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
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

.method public b(Lao/f;LN7/O0;)V
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
    invoke-virtual {p0}, LN7/O0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/O0;->h(LN7/O0;Lao/d;LZn/e;)V

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
    .locals 11

    .line 1
    invoke-static {}, LN7/O0;->a()[LXn/b;

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
    sget-object v3, LN7/P0$a;->a:LN7/P0$a;

    .line 9
    .line 10
    invoke-static {v3}, LYn/a;->p(LXn/b;)LXn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, LN7/A1$a;->a:LN7/A1$a;

    .line 15
    .line 16
    invoke-static {v4}, LYn/a;->p(LXn/b;)LXn/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x6

    .line 21
    aget-object v6, v0, v5

    .line 22
    .line 23
    invoke-static {v6}, LYn/a;->p(LXn/b;)LXn/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x7

    .line 28
    aget-object v8, v0, v7

    .line 29
    .line 30
    invoke-static {v8}, LYn/a;->p(LXn/b;)LXn/b;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    aget-object v0, v0, v9

    .line 37
    .line 38
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v10, 0x9

    .line 43
    .line 44
    new-array v10, v10, [LXn/b;

    .line 45
    .line 46
    aput-object v2, v10, v1

    .line 47
    .line 48
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v1, v10, v2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v10, v2

    .line 55
    .line 56
    sget-object v1, Lbo/h;->a:Lbo/h;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v1, v10, v2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v3, v10, v1

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aput-object v4, v10, v1

    .line 66
    .line 67
    aput-object v6, v10, v5

    .line 68
    .line 69
    aput-object v8, v10, v7

    .line 70
    .line 71
    aput-object v0, v10, v9

    .line 72
    .line 73
    return-object v10
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/O0$a;->a(Lao/e;)LN7/O0;

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
    sget-object v0, LN7/O0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/O0$a;->b(Lao/f;LN7/O0;)V

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
