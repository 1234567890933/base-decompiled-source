.class public final LN7/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/b0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/b0$a;->a:LN7/b0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "modal"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "layout"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "textAnimation"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mediaPosition"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "titleAlignment"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "contentAlignment"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "canClickOutsideToClose"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LN7/b0$a;->descriptor:Lbo/k0;

    .line 48
    .line 49
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
.method public a(Lao/e;)LN7/b0;
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
    invoke-virtual/range {p0 .. p0}, LN7/b0$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/b0;->h()[LXn/b;

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
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x3

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
    sget-object v9, Lbo/x0;->a:Lbo/x0;

    .line 40
    .line 41
    invoke-interface {v0, v1, v8, v9, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v0, v1, v5, v9, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aget-object v9, v2, v6

    .line 50
    .line 51
    invoke-interface {v0, v1, v6, v9, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aget-object v2, v2, v7

    .line 56
    .line 57
    invoke-interface {v0, v1, v7, v2, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v4}, Lao/c;->p(LZn/e;I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v7, 0x3f

    .line 66
    .line 67
    move v11, v4

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    move/from16 v16, v8

    .line 71
    .line 72
    move v3, v9

    .line 73
    move-object v11, v10

    .line 74
    move-object v12, v11

    .line 75
    move-object v13, v12

    .line 76
    move-object v14, v13

    .line 77
    move-object v15, v14

    .line 78
    move v10, v3

    .line 79
    :goto_0
    if-eqz v16, :cond_1

    .line 80
    .line 81
    move/from16 p1, v9

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    packed-switch v9, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance v0, LXn/o;

    .line 91
    .line 92
    invoke-direct {v0, v9}, LXn/o;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    invoke-interface {v0, v1, v4}, Lao/c;->p(LZn/e;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/lit8 v10, v10, 0x20

    .line 101
    .line 102
    :goto_1
    move/from16 v9, p1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    aget-object v9, v2, v7

    .line 106
    .line 107
    invoke-interface {v0, v1, v7, v9, v15}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    or-int/lit8 v10, v10, 0x10

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    aget-object v9, v2, v6

    .line 115
    .line 116
    invoke-interface {v0, v1, v6, v9, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    or-int/lit8 v10, v10, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    sget-object v9, Lbo/x0;->a:Lbo/x0;

    .line 124
    .line 125
    invoke-interface {v0, v1, v5, v9, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    or-int/lit8 v10, v10, 0x4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    sget-object v9, Lbo/x0;->a:Lbo/x0;

    .line 133
    .line 134
    invoke-interface {v0, v1, v8, v9, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    or-int/lit8 v10, v10, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    aget-object v9, v2, p1

    .line 142
    .line 143
    move/from16 v4, p1

    .line 144
    .line 145
    invoke-interface {v0, v1, v4, v9, v11}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    or-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    move v9, v4

    .line 152
    :goto_2
    const/4 v4, 0x5

    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    move/from16 v4, p1

    .line 155
    .line 156
    move v9, v4

    .line 157
    move/from16 v16, v9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    move-object v2, v11

    .line 161
    move v11, v3

    .line 162
    move-object v3, v2

    .line 163
    move v7, v10

    .line 164
    move-object v8, v12

    .line 165
    move-object v5, v13

    .line 166
    move-object v6, v14

    .line 167
    move-object v2, v15

    .line 168
    :goto_3
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LN7/b0;

    .line 172
    .line 173
    check-cast v3, LN7/r0;

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    move-object v9, v6

    .line 180
    check-cast v9, LN7/q;

    .line 181
    .line 182
    move-object v10, v2

    .line 183
    check-cast v10, LN7/q;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v6, v8

    .line 187
    move-object v8, v5

    .line 188
    move v5, v7

    .line 189
    move-object v7, v6

    .line 190
    move-object v6, v3

    .line 191
    invoke-direct/range {v4 .. v12}, LN7/b0;-><init>(ILN7/r0;Ljava/lang/String;Ljava/lang/String;LN7/q;LN7/q;ZLbo/t0;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
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

.method public b(Lao/f;LN7/b0;)V
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
    invoke-virtual {p0}, LN7/b0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/b0;->j(LN7/b0;Lao/d;LZn/e;)V

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
    .locals 9

    .line 1
    invoke-static {}, LN7/b0;->h()[LXn/b;

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
    move-result-object v3

    .line 18
    const/4 v5, 0x3

    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-static {v6}, LYn/a;->p(LXn/b;)LXn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x4

    .line 26
    aget-object v0, v0, v7

    .line 27
    .line 28
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v8, 0x6

    .line 33
    new-array v8, v8, [LXn/b;

    .line 34
    .line 35
    aput-object v2, v8, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v4, v8, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, v8, v1

    .line 42
    .line 43
    aput-object v6, v8, v5

    .line 44
    .line 45
    aput-object v0, v8, v7

    .line 46
    .line 47
    sget-object v0, Lbo/h;->a:Lbo/h;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object v0, v8, v1

    .line 51
    .line 52
    return-object v8
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/b0$a;->a(Lao/e;)LN7/b0;

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
    sget-object v0, LN7/b0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/b0$a;->b(Lao/f;LN7/b0;)V

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
