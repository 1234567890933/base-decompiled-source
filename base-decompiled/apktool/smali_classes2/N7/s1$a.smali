.class public final LN7/s1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/s1$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/s1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/s1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/s1$a;->a:LN7/s1$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.TriggerEvent"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nudgeId"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "trigger"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "overrides"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LN7/s1$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/s1;
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
    invoke-virtual/range {p0 .. p0}, LN7/s1$a;->getDescriptor()LZn/e;

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
    invoke-interface {v0}, Lao/c;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v7, Lbo/J;->a:Lbo/J;

    .line 33
    .line 34
    invoke-interface {v0, v1, v6, v7, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, LN7/o1$a;->a:LN7/o1$a;

    .line 39
    .line 40
    invoke-interface {v0, v1, v5, v7, v8}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v7, LN7/v1$a;->a:LN7/v1$a;

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v7, v8}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v7, LN7/t1$a;->a:LN7/t1$a;

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v7, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v7, 0x1f

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    move v15, v7

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    move v13, v6

    .line 64
    move v2, v7

    .line 65
    move-object v9, v8

    .line 66
    move-object v10, v9

    .line 67
    move-object v11, v10

    .line 68
    move-object v12, v11

    .line 69
    :goto_0
    if-eqz v13, :cond_7

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, -0x1

    .line 76
    if-eq v14, v15, :cond_6

    .line 77
    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    if-eq v14, v6, :cond_4

    .line 81
    .line 82
    if-eq v14, v5, :cond_3

    .line 83
    .line 84
    if-eq v14, v3, :cond_2

    .line 85
    .line 86
    if-ne v14, v4, :cond_1

    .line 87
    .line 88
    sget-object v14, LN7/t1$a;->a:LN7/t1$a;

    .line 89
    .line 90
    invoke-interface {v0, v1, v4, v14, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    or-int/lit8 v2, v2, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, LXn/o;

    .line 98
    .line 99
    invoke-direct {v0, v14}, LXn/o;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    sget-object v14, LN7/v1$a;->a:LN7/v1$a;

    .line 104
    .line 105
    invoke-interface {v0, v1, v3, v14, v11}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    or-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v14, LN7/o1$a;->a:LN7/o1$a;

    .line 113
    .line 114
    invoke-interface {v0, v1, v5, v14, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    or-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v14, Lbo/J;->a:Lbo/J;

    .line 122
    .line 123
    invoke-interface {v0, v1, v6, v14, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    or-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    or-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move v13, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    move v15, v2

    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-object v6, v9

    .line 143
    move-object v5, v10

    .line 144
    move-object v3, v11

    .line 145
    move-object v4, v12

    .line 146
    :goto_1
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, LN7/s1;

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    check-cast v17, Ljava/lang/Integer;

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    check-cast v18, LN7/o1;

    .line 158
    .line 159
    move-object/from16 v19, v3

    .line 160
    .line 161
    check-cast v19, LN7/v1;

    .line 162
    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    check-cast v20, LN7/t1;

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    invoke-direct/range {v14 .. v21}, LN7/s1;-><init>(ILjava/lang/String;Ljava/lang/Integer;LN7/o1;LN7/v1;LN7/t1;Lbo/t0;)V

    .line 170
    .line 171
    .line 172
    return-object v14
.end method

.method public b(Lao/f;LN7/s1;)V
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
    invoke-virtual {p0}, LN7/s1$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/s1;->a(LN7/s1;Lao/d;LZn/e;)V

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
    .locals 5

    .line 1
    sget-object v0, Lbo/J;->a:Lbo/J;

    .line 2
    .line 3
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LN7/t1$a;->a:LN7/t1$a;

    .line 8
    .line 9
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [LXn/b;

    .line 15
    .line 16
    sget-object v3, Lbo/x0;->a:Lbo/x0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    sget-object v0, LN7/o1$a;->a:LN7/o1$a;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    sget-object v0, LN7/v1$a;->a:LN7/v1$a;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    return-object v2
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/s1$a;->a(Lao/e;)LN7/s1;

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
    sget-object v0, LN7/s1$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/s1$a;->b(Lao/f;LN7/s1;)V

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
