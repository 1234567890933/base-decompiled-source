.class public final LN7/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/f0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/f0$a;->a:LN7/f0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.NudgeConditionalAction"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "operator"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "operand"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "v2"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LN7/f0$a;->descriptor:Lbo/k0;

    .line 39
    .line 40
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
.method public a(Lao/e;)LN7/f0;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN7/f0$a;->getDescriptor()LZn/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lao/e;->c(LZn/e;)Lao/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LN7/f0;->a()[LXn/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lao/c;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    aget-object v2, v1, v6

    .line 30
    .line 31
    invoke-interface {p1, v0, v6, v2, v7}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v6, Lco/H;->a:Lco/H;

    .line 36
    .line 37
    invoke-interface {p1, v0, v5, v6, v7}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aget-object v1, v1, v4

    .line 42
    .line 43
    invoke-interface {p1, v0, v4, v1, v7}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, LN7/i0$a;->a:LN7/i0$a;

    .line 48
    .line 49
    invoke-interface {p1, v0, v3, v4, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    move v5, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v11, v5

    .line 59
    move v2, v6

    .line 60
    move-object v8, v7

    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v9

    .line 63
    :goto_0
    if-eqz v11, :cond_6

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lao/c;->y(LZn/e;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, -0x1

    .line 70
    if-eq v12, v13, :cond_5

    .line 71
    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    if-eq v12, v5, :cond_3

    .line 75
    .line 76
    if-eq v12, v4, :cond_2

    .line 77
    .line 78
    if-ne v12, v3, :cond_1

    .line 79
    .line 80
    sget-object v12, LN7/i0$a;->a:LN7/i0$a;

    .line 81
    .line 82
    invoke-interface {p1, v0, v3, v12, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    or-int/lit8 v2, v2, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, LXn/o;

    .line 90
    .line 91
    invoke-direct {p1, v12}, LXn/o;-><init>(I)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    aget-object v12, v1, v4

    .line 96
    .line 97
    invoke-interface {p1, v0, v4, v12, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    or-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v12, Lco/H;->a:Lco/H;

    .line 105
    .line 106
    invoke-interface {p1, v0, v5, v12, v8}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    or-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    aget-object v12, v1, v6

    .line 114
    .line 115
    invoke-interface {p1, v0, v6, v12, v7}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    or-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move v11, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move v5, v2

    .line 125
    move-object v2, v7

    .line 126
    move-object v1, v9

    .line 127
    move-object v3, v10

    .line 128
    :goto_1
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, LN7/f0;

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    check-cast v6, LN7/u0;

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    check-cast v7, Lco/G;

    .line 138
    .line 139
    move-object v8, v1

    .line 140
    check-cast v8, LN7/a;

    .line 141
    .line 142
    move-object v9, v3

    .line 143
    check-cast v9, LN7/i0;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v4 .. v10}, LN7/f0;-><init>(ILN7/u0;Lco/G;LN7/a;LN7/i0;Lbo/t0;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public b(Lao/f;LN7/f0;)V
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
    invoke-virtual {p0}, LN7/f0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/f0;->b(LN7/f0;Lao/d;LZn/e;)V

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
    .locals 6

    .line 1
    invoke-static {}, LN7/f0;->a()[LXn/b;

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
    const/4 v3, 0x2

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    sget-object v4, LN7/i0$a;->a:LN7/i0$a;

    .line 12
    .line 13
    invoke-static {v4}, LYn/a;->p(LXn/b;)LXn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x4

    .line 18
    new-array v5, v5, [LXn/b;

    .line 19
    .line 20
    aput-object v2, v5, v1

    .line 21
    .line 22
    sget-object v1, Lco/H;->a:Lco/H;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v5, v2

    .line 26
    .line 27
    aput-object v0, v5, v3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    return-object v5
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/f0$a;->a(Lao/e;)LN7/f0;

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
    sget-object v0, LN7/f0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/f0$a;->b(Lao/f;LN7/f0;)V

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
