.class public final LJ7/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LJ7/x$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJ7/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ7/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ7/x$a;->a:LJ7/x$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.AmplitudeInitOptions"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "serverZone"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "serverUrl"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cdnUrl"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "mediaUrl"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "locale"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "logLevel"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ignoreAnalyticsAutomaticScreenTracking"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "autoRefreshInterval"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LJ7/x$a;->descriptor:Lbo/k0;

    .line 59
    .line 60
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
.method public a(Lao/e;)LJ7/x;
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
    invoke-virtual/range {p0 .. p0}, LJ7/x$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LJ7/x;->a()[LXn/b;

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
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x5

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    aget-object v3, v2, v11

    .line 36
    .line 37
    invoke-interface {v0, v1, v11, v3, v12}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v11, Lbo/x0;->a:Lbo/x0;

    .line 42
    .line 43
    invoke-interface {v0, v1, v10, v11, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v0, v1, v8, v11, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v0, v1, v6, v11, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aget-object v2, v2, v9

    .line 60
    .line 61
    invoke-interface {v0, v1, v9, v2, v12}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v5}, Lao/c;->p(LZn/e;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sget-object v9, Lbo/J;->a:Lbo/J;

    .line 70
    .line 71
    invoke-interface {v0, v1, v4, v9, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v9, 0xff

    .line 76
    .line 77
    move v13, v5

    .line 78
    move-object v11, v7

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    move/from16 v17, v10

    .line 82
    .line 83
    move/from16 p1, v11

    .line 84
    .line 85
    move/from16 v3, p1

    .line 86
    .line 87
    move-object v8, v12

    .line 88
    move-object v10, v8

    .line 89
    move-object v13, v10

    .line 90
    move-object v14, v13

    .line 91
    move-object v15, v14

    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    move v12, v3

    .line 95
    move-object/from16 v11, v16

    .line 96
    .line 97
    :goto_0
    if-eqz v17, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    packed-switch v6, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance v0, LXn/o;

    .line 107
    .line 108
    invoke-direct {v0, v6}, LXn/o;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    sget-object v6, Lbo/J;->a:Lbo/J;

    .line 113
    .line 114
    invoke-interface {v0, v1, v4, v6, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    or-int/lit16 v12, v12, 0x80

    .line 119
    .line 120
    :goto_1
    const/4 v6, 0x3

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lao/c;->p(LZn/e;I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    or-int/lit8 v12, v12, 0x40

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    aget-object v6, v2, v9

    .line 130
    .line 131
    invoke-interface {v0, v1, v9, v6, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    or-int/lit8 v12, v12, 0x20

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    or-int/lit8 v12, v12, 0x10

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    sget-object v6, Lbo/x0;->a:Lbo/x0;

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-interface {v0, v1, v4, v6, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    or-int/lit8 v12, v12, 0x8

    .line 153
    .line 154
    move v6, v4

    .line 155
    const/4 v4, 0x7

    .line 156
    goto :goto_0

    .line 157
    :pswitch_5
    const/4 v4, 0x3

    .line 158
    sget-object v6, Lbo/x0;->a:Lbo/x0;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-interface {v0, v1, v4, v6, v15}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    or-int/lit8 v12, v12, 0x4

    .line 166
    .line 167
    :goto_2
    const/4 v4, 0x7

    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const/4 v4, 0x2

    .line 170
    sget-object v6, Lbo/x0;->a:Lbo/x0;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-interface {v0, v1, v4, v6, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    or-int/lit8 v12, v12, 0x2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    const/4 v4, 0x1

    .line 181
    aget-object v6, v2, p1

    .line 182
    .line 183
    move/from16 v4, p1

    .line 184
    .line 185
    invoke-interface {v0, v1, v4, v6, v13}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    or-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    move/from16 v4, p1

    .line 193
    .line 194
    move/from16 v17, p1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    move-object v2, v13

    .line 198
    move v13, v3

    .line 199
    move-object v3, v2

    .line 200
    move-object v4, v8

    .line 201
    move-object v2, v10

    .line 202
    move-object v6, v11

    .line 203
    move v9, v12

    .line 204
    move-object v10, v14

    .line 205
    move-object v8, v15

    .line 206
    move-object/from16 v11, v16

    .line 207
    .line 208
    :goto_3
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, LJ7/x;

    .line 212
    .line 213
    move-object v7, v3

    .line 214
    check-cast v7, LJ7/A;

    .line 215
    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    move-object v12, v2

    .line 223
    check-cast v12, LJ7/y;

    .line 224
    .line 225
    move-object v14, v4

    .line 226
    check-cast v14, Ljava/lang/Integer;

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    move-object v10, v6

    .line 232
    move v6, v9

    .line 233
    move-object v9, v8

    .line 234
    move-object/from16 v8, v18

    .line 235
    .line 236
    invoke-direct/range {v5 .. v15}, LJ7/x;-><init>(ILJ7/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/y;ZLjava/lang/Integer;Lbo/t0;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lao/f;LJ7/x;)V
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
    invoke-virtual {p0}, LJ7/x$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LJ7/x;->k(LJ7/x;Lao/d;LZn/e;)V

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
    .locals 10

    .line 1
    invoke-static {}, LJ7/x;->a()[LXn/b;

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
    sget-object v3, Lbo/x0;->a:Lbo/x0;

    .line 9
    .line 10
    invoke-static {v3}, LYn/a;->p(LXn/b;)LXn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3}, LYn/a;->p(LXn/b;)LXn/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v3}, LYn/a;->p(LXn/b;)LXn/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x5

    .line 23
    aget-object v0, v0, v7

    .line 24
    .line 25
    sget-object v8, Lbo/J;->a:Lbo/J;

    .line 26
    .line 27
    invoke-static {v8}, LYn/a;->p(LXn/b;)LXn/b;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    new-array v9, v9, [LXn/b;

    .line 34
    .line 35
    aput-object v2, v9, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v4, v9, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v5, v9, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v6, v9, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v3, v9, v1

    .line 48
    .line 49
    aput-object v0, v9, v7

    .line 50
    .line 51
    sget-object v0, Lbo/h;->a:Lbo/h;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v0, v9, v1

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v8, v9, v0

    .line 58
    .line 59
    return-object v9
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ7/x$a;->a(Lao/e;)LJ7/x;

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
    sget-object v0, LJ7/x$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LJ7/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ7/x$a;->b(Lao/f;LJ7/x;)V

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
