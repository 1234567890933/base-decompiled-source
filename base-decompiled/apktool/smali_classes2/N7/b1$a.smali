.class public final LN7/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/b1$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/b1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/b1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/b1$a;->a:LN7/b1$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.SurveyResponseSelect"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stringResponse"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "otherText"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LN7/b1$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/b1;
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
    invoke-virtual/range {p0 .. p0}, LN7/b1$a;->getDescriptor()LZn/e;

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
    invoke-interface {v0, v1, v6}, Lao/c;->h(LZn/e;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v0, v1, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Lbo/x0;->a:Lbo/x0;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3, v7, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v1, v4}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v7, 0x1f

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    move/from16 v17, v6

    .line 59
    .line 60
    move v15, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v13, v6

    .line 63
    move v2, v7

    .line 64
    move-object v9, v8

    .line 65
    move-object v10, v9

    .line 66
    move-object v11, v10

    .line 67
    move-object v12, v11

    .line 68
    move v8, v2

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
    invoke-interface {v0, v1, v4}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    or-int/lit8 v8, v8, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, LXn/o;

    .line 96
    .line 97
    invoke-direct {v0, v14}, LXn/o;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v14, Lbo/x0;->a:Lbo/x0;

    .line 102
    .line 103
    invoke-interface {v0, v1, v3, v14, v11}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    or-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v0, v1, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {v0, v1, v6}, Lao/c;->h(LZn/e;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    or-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move v13, v7

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move/from16 v17, v2

    .line 134
    .line 135
    move v15, v8

    .line 136
    move-object/from16 v16, v9

    .line 137
    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    move-object v3, v11

    .line 141
    move-object/from16 v20, v12

    .line 142
    .line 143
    :goto_1
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 144
    .line 145
    .line 146
    new-instance v14, LN7/b1;

    .line 147
    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    check-cast v19, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    invoke-direct/range {v14 .. v21}, LN7/b1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/t0;)V

    .line 155
    .line 156
    .line 157
    return-object v14
.end method

.method public b(Lao/f;LN7/b1;)V
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
    invoke-virtual {p0}, LN7/b1$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/b1;->g(LN7/b1;Lao/d;LZn/e;)V

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
    sget-object v0, Lbo/x0;->a:Lbo/x0;

    .line 2
    .line 3
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [LXn/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    sget-object v3, Lbo/J;->a:Lbo/J;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/b1$a;->a(Lao/e;)LN7/b1;

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
    sget-object v0, LN7/b1$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/b1$a;->b(Lao/f;LN7/b1;)V

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
