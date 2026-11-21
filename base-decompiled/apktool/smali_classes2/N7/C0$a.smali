.class public final LN7/C0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/C0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/C0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/C0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/C0$a;->a:LN7/C0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "popover"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "position"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "layout"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "textAnimation"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "mediaPosition"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "titleAlignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "contentAlignment"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LN7/C0$a;->descriptor:Lbo/k0;

    .line 49
    .line 50
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
.method public a(Lao/e;)LN7/C0;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, LN7/C0$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/C0;->h()[LXn/b;

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
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v2, v9

    .line 34
    .line 35
    invoke-interface {v0, v1, v9, v3, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aget-object v9, v2, v8

    .line 40
    .line 41
    invoke-interface {v0, v1, v8, v9, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lbo/x0;->a:Lbo/x0;

    .line 46
    .line 47
    invoke-interface {v0, v1, v5, v9, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0, v1, v4, v9, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aget-object v9, v2, v7

    .line 56
    .line 57
    invoke-interface {v0, v1, v7, v9, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aget-object v2, v2, v6

    .line 62
    .line 63
    invoke-interface {v0, v1, v6, v2, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v6, 0x3f

    .line 68
    .line 69
    move-object v14, v7

    .line 70
    move v7, v6

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    move/from16 v16, v8

    .line 74
    .line 75
    move v3, v9

    .line 76
    move-object v11, v10

    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v12

    .line 79
    move-object v14, v13

    .line 80
    move-object v15, v14

    .line 81
    :goto_0
    if-eqz v16, :cond_1

    .line 82
    .line 83
    move/from16 p1, v9

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    packed-switch v9, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance v0, LXn/o;

    .line 93
    .line 94
    invoke-direct {v0, v9}, LXn/o;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_0
    aget-object v9, v2, v6

    .line 99
    .line 100
    invoke-interface {v0, v1, v6, v9, v15}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    or-int/lit8 v3, v3, 0x20

    .line 105
    .line 106
    :goto_1
    move/from16 v9, p1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    aget-object v9, v2, v7

    .line 110
    .line 111
    invoke-interface {v0, v1, v7, v9, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    or-int/lit8 v3, v3, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    sget-object v9, Lbo/x0;->a:Lbo/x0;

    .line 119
    .line 120
    invoke-interface {v0, v1, v4, v9, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    or-int/lit8 v3, v3, 0x8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    sget-object v9, Lbo/x0;->a:Lbo/x0;

    .line 128
    .line 129
    invoke-interface {v0, v1, v5, v9, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    or-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    aget-object v9, v2, v8

    .line 137
    .line 138
    invoke-interface {v0, v1, v8, v9, v11}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    or-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    aget-object v9, v2, p1

    .line 146
    .line 147
    move/from16 v4, p1

    .line 148
    .line 149
    invoke-interface {v0, v1, v4, v9, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    or-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move v9, v4

    .line 156
    :goto_2
    const/4 v4, 0x3

    .line 157
    goto :goto_0

    .line 158
    :pswitch_6
    move/from16 v4, p1

    .line 159
    .line 160
    move v9, v4

    .line 161
    move/from16 v16, v9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move v7, v3

    .line 165
    move-object v3, v10

    .line 166
    move-object v8, v11

    .line 167
    move-object v5, v12

    .line 168
    move-object v4, v13

    .line 169
    move-object v2, v15

    .line 170
    :goto_3
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, LN7/C0;

    .line 174
    .line 175
    check-cast v3, LN7/D0;

    .line 176
    .line 177
    move-object v9, v8

    .line 178
    check-cast v9, LN7/r0;

    .line 179
    .line 180
    move-object v10, v5

    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    move-object v11, v4

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    move-object v12, v14

    .line 187
    check-cast v12, LN7/q;

    .line 188
    .line 189
    move-object v13, v2

    .line 190
    check-cast v13, LN7/q;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object v8, v3

    .line 194
    invoke-direct/range {v6 .. v14}, LN7/C0;-><init>(ILN7/D0;LN7/r0;Ljava/lang/String;Ljava/lang/String;LN7/q;LN7/q;Lbo/t0;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lao/f;LN7/C0;)V
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
    invoke-virtual {p0}, LN7/C0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/C0;->j(LN7/C0;Lao/d;LZn/e;)V

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
    invoke-static {}, LN7/C0;->h()[LXn/b;

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
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    sget-object v5, Lbo/x0;->a:Lbo/x0;

    .line 12
    .line 13
    invoke-static {v5}, LYn/a;->p(LXn/b;)LXn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v5}, LYn/a;->p(LXn/b;)LXn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x4

    .line 22
    aget-object v8, v0, v7

    .line 23
    .line 24
    invoke-static {v8}, LYn/a;->p(LXn/b;)LXn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v9, 0x5

    .line 29
    aget-object v0, v0, v9

    .line 30
    .line 31
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v10, 0x6

    .line 36
    new-array v10, v10, [LXn/b;

    .line 37
    .line 38
    aput-object v2, v10, v1

    .line 39
    .line 40
    aput-object v4, v10, v3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v6, v10, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v5, v10, v1

    .line 47
    .line 48
    aput-object v8, v10, v7

    .line 49
    .line 50
    aput-object v0, v10, v9

    .line 51
    .line 52
    return-object v10
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/C0$a;->a(Lao/e;)LN7/C0;

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
    sget-object v0, LN7/C0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/C0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/C0$a;->b(Lao/f;LN7/C0;)V

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
