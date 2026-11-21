.class public final LN7/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/k$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/k$a;->a:LN7/k$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.ButtonMeta"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "label"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "actions"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "buttonType"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "conditionalActions"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "defaultAction"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "defaultActions"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LN7/k$a;->descriptor:Lbo/k0;

    .line 53
    .line 54
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
.method public a(Lao/e;)LN7/k;
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
    invoke-virtual/range {p0 .. p0}, LN7/k$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/k;->a()[LXn/b;

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
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lbo/x0;->a:Lbo/x0;

    .line 35
    .line 36
    invoke-interface {v0, v1, v10, v3, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget-object v10, v2, v9

    .line 41
    .line 42
    invoke-interface {v0, v1, v9, v10, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aget-object v10, v2, v8

    .line 47
    .line 48
    invoke-interface {v0, v1, v8, v10, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aget-object v10, v2, v6

    .line 53
    .line 54
    invoke-interface {v0, v1, v6, v10, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aget-object v10, v2, v7

    .line 59
    .line 60
    invoke-interface {v0, v1, v7, v10, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aget-object v10, v2, v5

    .line 65
    .line 66
    invoke-interface {v0, v1, v5, v10, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aget-object v2, v2, v4

    .line 71
    .line 72
    invoke-interface {v0, v1, v4, v2, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v4, 0x7f

    .line 77
    .line 78
    move-object v10, v5

    .line 79
    move v5, v4

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    move/from16 v16, v9

    .line 83
    .line 84
    move/from16 v17, v16

    .line 85
    .line 86
    move v3, v10

    .line 87
    move-object v9, v11

    .line 88
    move-object v10, v9

    .line 89
    move-object v12, v10

    .line 90
    move-object v13, v12

    .line 91
    move-object v14, v13

    .line 92
    move-object v15, v14

    .line 93
    :goto_0
    if-eqz v17, :cond_1

    .line 94
    .line 95
    move/from16 v18, v8

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    packed-switch v8, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance v0, LXn/o;

    .line 105
    .line 106
    invoke-direct {v0, v8}, LXn/o;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    aget-object v8, v2, v4

    .line 111
    .line 112
    invoke-interface {v0, v1, v4, v8, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 117
    .line 118
    :goto_1
    move/from16 v8, v18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    aget-object v8, v2, v5

    .line 122
    .line 123
    invoke-interface {v0, v1, v5, v8, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    or-int/lit8 v3, v3, 0x20

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    aget-object v8, v2, v7

    .line 131
    .line 132
    invoke-interface {v0, v1, v7, v8, v15}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    or-int/lit8 v3, v3, 0x10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    aget-object v8, v2, v6

    .line 140
    .line 141
    invoke-interface {v0, v1, v6, v8, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    or-int/lit8 v3, v3, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    aget-object v8, v2, v18

    .line 149
    .line 150
    move/from16 v4, v18

    .line 151
    .line 152
    invoke-interface {v0, v1, v4, v8, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    or-int/lit8 v3, v3, 0x4

    .line 157
    .line 158
    move v8, v4

    .line 159
    const/4 v4, 0x6

    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    move/from16 v4, v18

    .line 162
    .line 163
    aget-object v8, v2, v16

    .line 164
    .line 165
    move/from16 v4, v16

    .line 166
    .line 167
    invoke-interface {v0, v1, v4, v8, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    or-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    move/from16 v4, v16

    .line 177
    .line 178
    sget-object v8, Lbo/x0;->a:Lbo/x0;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-interface {v0, v1, v4, v8, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    or-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    :goto_2
    const/4 v4, 0x6

    .line 188
    const/4 v8, 0x2

    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_7
    const/4 v4, 0x0

    .line 193
    move/from16 v17, v4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    move v5, v3

    .line 197
    move-object v2, v9

    .line 198
    move-object v3, v11

    .line 199
    move-object v9, v12

    .line 200
    move-object v8, v13

    .line 201
    move-object v6, v14

    .line 202
    move-object v7, v15

    .line 203
    :goto_3
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, LN7/k;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    check-cast v9, LN7/a;

    .line 211
    .line 212
    check-cast v8, LN7/a;

    .line 213
    .line 214
    check-cast v6, LN7/l;

    .line 215
    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    move-object v11, v10

    .line 219
    check-cast v11, LN7/a;

    .line 220
    .line 221
    move-object v12, v2

    .line 222
    check-cast v12, LN7/a;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v10, v7

    .line 226
    move-object v7, v9

    .line 227
    move-object v9, v6

    .line 228
    move-object v6, v3

    .line 229
    invoke-direct/range {v4 .. v13}, LN7/k;-><init>(ILjava/lang/String;LN7/a;LN7/a;LN7/l;Ljava/util/List;LN7/a;LN7/a;Lbo/t0;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lao/f;LN7/k;)V
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
    invoke-virtual {p0}, LN7/k$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/k;->e(LN7/k;Lao/d;LZn/e;)V

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
    .locals 15

    .line 1
    invoke-static {}, LN7/k;->a()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 6
    .line 7
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, LYn/a;->p(LXn/b;)LXn/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-static {v5}, LYn/a;->p(LXn/b;)LXn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    invoke-static {v7}, LYn/a;->p(LXn/b;)LXn/b;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x4

    .line 33
    aget-object v9, v0, v8

    .line 34
    .line 35
    invoke-static {v9}, LYn/a;->p(LXn/b;)LXn/b;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x5

    .line 40
    aget-object v11, v0, v10

    .line 41
    .line 42
    invoke-static {v11}, LYn/a;->p(LXn/b;)LXn/b;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x6

    .line 47
    aget-object v0, v0, v12

    .line 48
    .line 49
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v13, 0x7

    .line 54
    new-array v13, v13, [LXn/b;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    aput-object v1, v13, v14

    .line 58
    .line 59
    aput-object v3, v13, v2

    .line 60
    .line 61
    aput-object v5, v13, v4

    .line 62
    .line 63
    aput-object v7, v13, v6

    .line 64
    .line 65
    aput-object v9, v13, v8

    .line 66
    .line 67
    aput-object v11, v13, v10

    .line 68
    .line 69
    aput-object v0, v13, v12

    .line 70
    .line 71
    return-object v13
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/k$a;->a(Lao/e;)LN7/k;

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
    sget-object v0, LN7/k$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/k$a;->b(Lao/f;LN7/k;)V

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
