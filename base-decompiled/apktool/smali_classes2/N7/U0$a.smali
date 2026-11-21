.class public final LN7/U0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/U0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/U0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/U0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/U0$a;->a:LN7/U0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.SurveyResponseEmoji"

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
    const-string v0, "max"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "stringResponse"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "type"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LN7/U0$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/U0;
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
    invoke-virtual/range {p0 .. p0}, LN7/U0$a;->getDescriptor()LZn/e;

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
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v6}, Lao/c;->h(LZn/e;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-interface {v0, v1, v5}, Lao/c;->h(LZn/e;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, v1, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v4}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v7, 0x1f

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    move-object/from16 v20, v4

    .line 52
    .line 53
    move/from16 v18, v5

    .line 54
    .line 55
    move/from16 v17, v6

    .line 56
    .line 57
    move v15, v7

    .line 58
    :goto_0
    move-object/from16 v16, v2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    move-object v8, v2

    .line 63
    move-object v9, v8

    .line 64
    move v13, v6

    .line 65
    move v10, v7

    .line 66
    move v11, v10

    .line 67
    move v12, v11

    .line 68
    :goto_1
    if-eqz v13, :cond_7

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v15, -0x1

    .line 75
    if-eq v14, v15, :cond_6

    .line 76
    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    if-eq v14, v6, :cond_4

    .line 80
    .line 81
    if-eq v14, v5, :cond_3

    .line 82
    .line 83
    if-eq v14, v3, :cond_2

    .line 84
    .line 85
    if-ne v14, v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, v1, v4}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    or-int/lit8 v12, v12, 0x10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, LXn/o;

    .line 95
    .line 96
    invoke-direct {v0, v14}, LXn/o;-><init>(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-interface {v0, v1, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    or-int/lit8 v12, v12, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v0, v1, v5}, Lao/c;->h(LZn/e;I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    or-int/lit8 v12, v12, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v0, v1, v6}, Lao/c;->h(LZn/e;I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    or-int/lit8 v12, v12, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    or-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v13, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object/from16 v19, v8

    .line 131
    .line 132
    move-object/from16 v20, v9

    .line 133
    .line 134
    move/from16 v18, v10

    .line 135
    .line 136
    move/from16 v17, v11

    .line 137
    .line 138
    move v15, v12

    .line 139
    goto :goto_0

    .line 140
    :goto_2
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, LN7/U0;

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    invoke-direct/range {v14 .. v21}, LN7/U0;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lbo/t0;)V

    .line 148
    .line 149
    .line 150
    return-object v14
.end method

.method public b(Lao/f;LN7/U0;)V
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
    invoke-virtual {p0}, LN7/U0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/U0;->g(LN7/U0;Lao/d;LZn/e;)V

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
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LXn/b;

    .line 3
    .line 4
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lbo/J;->a:Lbo/J;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/U0$a;->a(Lao/e;)LN7/U0;

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
    sget-object v0, LN7/U0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/U0$a;->b(Lao/f;LN7/U0;)V

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
