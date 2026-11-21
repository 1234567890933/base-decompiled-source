.class public final LN7/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/i0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/i0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/i0$a;->a:LN7/i0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.NudgeConditionalActionV2"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conditions"

    .line 17
    .line 18
    const/4 v2, 0x0

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
    const-string v0, "logic"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "actions"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "evaluationConditions"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LN7/i0$a;->descriptor:Lbo/k0;

    .line 44
    .line 45
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
.method public a(Lao/e;)LN7/i0;
    .locals 16

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
    invoke-virtual/range {p0 .. p0}, LN7/i0$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/i0;->a()[LXn/b;

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
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v2, v8

    .line 33
    .line 34
    invoke-interface {v0, v1, v8, v3, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v8, v2, v7

    .line 39
    .line 40
    invoke-interface {v0, v1, v7, v8, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aget-object v8, v2, v6

    .line 45
    .line 46
    invoke-interface {v0, v1, v6, v8, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-object v8, v2, v4

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v8, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aget-object v2, v2, v5

    .line 57
    .line 58
    invoke-interface {v0, v1, v5, v2, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0x1f

    .line 63
    .line 64
    move-object v11, v6

    .line 65
    move v6, v5

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    move v14, v7

    .line 69
    move v3, v8

    .line 70
    move-object v10, v9

    .line 71
    move-object v11, v10

    .line 72
    move-object v12, v11

    .line 73
    move-object v13, v12

    .line 74
    :goto_0
    if-eqz v14, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    move/from16 p1, v8

    .line 81
    .line 82
    const/4 v8, -0x1

    .line 83
    if-eq v15, v8, :cond_6

    .line 84
    .line 85
    if-eqz v15, :cond_5

    .line 86
    .line 87
    if-eq v15, v7, :cond_4

    .line 88
    .line 89
    if-eq v15, v6, :cond_3

    .line 90
    .line 91
    if-eq v15, v4, :cond_2

    .line 92
    .line 93
    if-ne v15, v5, :cond_1

    .line 94
    .line 95
    aget-object v8, v2, v5

    .line 96
    .line 97
    invoke-interface {v0, v1, v5, v8, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    or-int/lit8 v3, v3, 0x10

    .line 102
    .line 103
    :goto_1
    move/from16 v8, p1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, LXn/o;

    .line 107
    .line 108
    invoke-direct {v0, v15}, LXn/o;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    aget-object v8, v2, v4

    .line 113
    .line 114
    invoke-interface {v0, v1, v4, v8, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    or-int/lit8 v3, v3, 0x8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    aget-object v8, v2, v6

    .line 122
    .line 123
    invoke-interface {v0, v1, v6, v8, v11}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    or-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    aget-object v8, v2, v7

    .line 131
    .line 132
    invoke-interface {v0, v1, v7, v8, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    or-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    aget-object v8, v2, p1

    .line 140
    .line 141
    move/from16 v15, p1

    .line 142
    .line 143
    invoke-interface {v0, v1, v15, v8, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    or-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    move v8, v15

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    move/from16 v15, p1

    .line 152
    .line 153
    move v8, v15

    .line 154
    move v14, v8

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move v6, v3

    .line 157
    move-object v3, v9

    .line 158
    move-object v7, v10

    .line 159
    move-object v4, v12

    .line 160
    move-object v2, v13

    .line 161
    :goto_2
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, LN7/i0;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    move-object v8, v7

    .line 169
    check-cast v8, LN7/a;

    .line 170
    .line 171
    move-object v9, v11

    .line 172
    check-cast v9, LN7/h0;

    .line 173
    .line 174
    move-object v10, v4

    .line 175
    check-cast v10, LN7/a;

    .line 176
    .line 177
    move-object v11, v2

    .line 178
    check-cast v11, Ljava/util/List;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v7, v3

    .line 182
    invoke-direct/range {v5 .. v12}, LN7/i0;-><init>(ILjava/util/List;LN7/a;LN7/h0;LN7/a;Ljava/util/List;Lbo/t0;)V

    .line 183
    .line 184
    .line 185
    return-object v5
.end method

.method public b(Lao/f;LN7/i0;)V
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
    invoke-virtual {p0}, LN7/i0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/i0;->b(LN7/i0;Lao/d;LZn/e;)V

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
    invoke-static {}, LN7/i0;->a()[LXn/b;

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
    const/4 v5, 0x2

    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    aget-object v8, v0, v7

    .line 16
    .line 17
    invoke-static {v8}, LYn/a;->p(LXn/b;)LXn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x4

    .line 22
    aget-object v0, v0, v9

    .line 23
    .line 24
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v10, 0x5

    .line 29
    new-array v10, v10, [LXn/b;

    .line 30
    .line 31
    aput-object v2, v10, v1

    .line 32
    .line 33
    aput-object v4, v10, v3

    .line 34
    .line 35
    aput-object v6, v10, v5

    .line 36
    .line 37
    aput-object v8, v10, v7

    .line 38
    .line 39
    aput-object v0, v10, v9

    .line 40
    .line 41
    return-object v10
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/i0$a;->a(Lao/e;)LN7/i0;

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
    sget-object v0, LN7/i0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/i0$a;->b(Lao/f;LN7/i0;)V

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
