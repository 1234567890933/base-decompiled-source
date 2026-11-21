.class public final LN7/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/g0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/g0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/g0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/g0$a;->a:LN7/g0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.NudgeConditionalActionCondition"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "field"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "operator"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "operand"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LN7/g0$a;->descriptor:Lbo/k0;

    .line 38
    .line 39
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
.method public a(Lao/e;)LN7/g0;
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
    invoke-virtual/range {p0 .. p0}, LN7/g0$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/g0;->a()[LXn/b;

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
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v7, v2, v6

    .line 36
    .line 37
    invoke-interface {v0, v1, v6, v7, v8}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lco/r;->a:Lco/r;

    .line 42
    .line 43
    invoke-interface {v0, v1, v4, v7, v8}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget-object v2, v2, v5

    .line 48
    .line 49
    invoke-interface {v0, v1, v5, v2, v8}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    move v15, v5

    .line 56
    move-object v5, v3

    .line 57
    move v3, v15

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v12, v6

    .line 60
    move v3, v7

    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v9

    .line 63
    move-object v11, v10

    .line 64
    :goto_0
    if-eqz v12, :cond_6

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, -0x1

    .line 71
    if-eq v13, v14, :cond_5

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    if-eq v13, v6, :cond_3

    .line 76
    .line 77
    if-eq v13, v4, :cond_2

    .line 78
    .line 79
    if-ne v13, v5, :cond_1

    .line 80
    .line 81
    aget-object v13, v2, v5

    .line 82
    .line 83
    invoke-interface {v0, v1, v5, v13, v11}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    or-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, LXn/o;

    .line 91
    .line 92
    invoke-direct {v0, v13}, LXn/o;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    sget-object v13, Lco/r;->a:Lco/r;

    .line 97
    .line 98
    invoke-interface {v0, v1, v4, v13, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    or-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    aget-object v13, v2, v6

    .line 106
    .line 107
    invoke-interface {v0, v1, v6, v13, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    or-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    or-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v12, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move-object v5, v8

    .line 124
    move-object v6, v9

    .line 125
    move-object v4, v10

    .line 126
    move-object v2, v11

    .line 127
    :goto_1
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 128
    .line 129
    .line 130
    move-object v10, v4

    .line 131
    move v4, v3

    .line 132
    new-instance v3, LN7/g0;

    .line 133
    .line 134
    check-cast v6, LN7/k0;

    .line 135
    .line 136
    move-object v7, v10

    .line 137
    check-cast v7, Lco/i;

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, LN7/j0;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct/range {v3 .. v9}, LN7/g0;-><init>(ILjava/lang/String;LN7/k0;Lco/i;LN7/j0;Lbo/t0;)V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method

.method public b(Lao/f;LN7/g0;)V
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
    invoke-virtual {p0}, LN7/g0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/g0;->b(LN7/g0;Lao/d;LZn/e;)V

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
    .locals 7

    .line 1
    invoke-static {}, LN7/g0;->a()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    new-array v4, v4, [LXn/b;

    .line 13
    .line 14
    sget-object v5, Lbo/x0;->a:Lbo/x0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    aput-object v2, v4, v1

    .line 20
    .line 21
    sget-object v1, Lco/r;->a:Lco/r;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v4, v2

    .line 25
    .line 26
    aput-object v0, v4, v3

    .line 27
    .line 28
    return-object v4
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/g0$a;->a(Lao/e;)LN7/g0;

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
    sget-object v0, LN7/g0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/g0$a;->b(Lao/f;LN7/g0;)V

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
