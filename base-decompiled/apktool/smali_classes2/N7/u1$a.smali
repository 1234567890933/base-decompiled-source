.class public final LN7/u1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/u1$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/u1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/u1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/u1$a;->a:LN7/u1$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.TriggerEventPayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nudgeId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "trigger"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "source"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "overrides"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LN7/u1$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/u1;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN7/u1$a;->getDescriptor()LZn/e;

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
    invoke-interface {p1}, Lao/c;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbo/J;->a:Lbo/J;

    .line 26
    .line 27
    invoke-interface {p1, v0, v5, v1, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v5, LN7/o1$a;->a:LN7/o1$a;

    .line 32
    .line 33
    invoke-interface {p1, v0, v4, v5, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LN7/v1$a;->a:LN7/v1$a;

    .line 38
    .line 39
    invoke-interface {p1, v0, v3, v5, v6}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, LN7/t1$a;->a:LN7/t1$a;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v5, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v10, v4

    .line 54
    move v1, v5

    .line 55
    move-object v7, v6

    .line 56
    move-object v8, v7

    .line 57
    move-object v9, v8

    .line 58
    :goto_0
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lao/c;->y(LZn/e;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, -0x1

    .line 65
    if-eq v11, v12, :cond_5

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    if-eq v11, v4, :cond_3

    .line 70
    .line 71
    if-eq v11, v3, :cond_2

    .line 72
    .line 73
    if-ne v11, v2, :cond_1

    .line 74
    .line 75
    sget-object v11, LN7/t1$a;->a:LN7/t1$a;

    .line 76
    .line 77
    invoke-interface {p1, v0, v2, v11, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    or-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, LXn/o;

    .line 85
    .line 86
    invoke-direct {p1, v11}, LXn/o;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    sget-object v11, LN7/v1$a;->a:LN7/v1$a;

    .line 91
    .line 92
    invoke-interface {p1, v0, v3, v11, v8}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    or-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v11, LN7/o1$a;->a:LN7/o1$a;

    .line 100
    .line 101
    invoke-interface {p1, v0, v4, v11, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    or-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v11, Lbo/J;->a:Lbo/J;

    .line 109
    .line 110
    invoke-interface {p1, v0, v5, v11, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    or-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v10, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move-object v2, v6

    .line 120
    move v6, v1

    .line 121
    move-object v1, v2

    .line 122
    move-object v4, v7

    .line 123
    move-object v3, v8

    .line 124
    move-object v2, v9

    .line 125
    :goto_1
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LN7/u1;

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Ljava/lang/Integer;

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    check-cast v8, LN7/o1;

    .line 135
    .line 136
    move-object v9, v3

    .line 137
    check-cast v9, LN7/v1;

    .line 138
    .line 139
    move-object v10, v2

    .line 140
    check-cast v10, LN7/t1;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct/range {v5 .. v11}, LN7/u1;-><init>(ILjava/lang/Integer;LN7/o1;LN7/v1;LN7/t1;Lbo/t0;)V

    .line 144
    .line 145
    .line 146
    return-object v5
.end method

.method public b(Lao/f;LN7/u1;)V
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
    invoke-virtual {p0}, LN7/u1$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/u1;->a(LN7/u1;Lao/d;LZn/e;)V

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
    sget-object v1, LN7/o1$a;->a:LN7/o1$a;

    .line 8
    .line 9
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LN7/t1$a;->a:LN7/t1$a;

    .line 14
    .line 15
    invoke-static {v2}, LYn/a;->p(LXn/b;)LXn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [LXn/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    sget-object v0, LN7/v1$a;->a:LN7/v1$a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    return-object v3
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/u1$a;->a(Lao/e;)LN7/u1;

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
    sget-object v0, LN7/u1$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/u1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/u1$a;->b(Lao/f;LN7/u1;)V

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
