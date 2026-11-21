.class public final LN7/T$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/T$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/T$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/T$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/T$a;->a:LN7/T$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "link"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "operation"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "meta"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LN7/T$a;->descriptor:Lbo/k0;

    .line 34
    .line 35
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
.method public a(Lao/e;)LN7/T;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN7/T$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/T;->c()[LXn/b;

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
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget-object v1, v1, v4

    .line 33
    .line 34
    invoke-interface {p1, v0, v4, v1, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, LN7/U$a;->a:LN7/U$a;

    .line 39
    .line 40
    invoke-interface {p1, v0, v3, v4, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x7

    .line 45
    move v12, v4

    .line 46
    move-object v4, v2

    .line 47
    move v2, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v9, v4

    .line 50
    move v2, v5

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    :goto_0
    if-eqz v9, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lao/c;->y(LZn/e;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, -0x1

    .line 60
    if-eq v10, v11, :cond_4

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    if-eq v10, v4, :cond_2

    .line 65
    .line 66
    if-ne v10, v3, :cond_1

    .line 67
    .line 68
    sget-object v10, LN7/U$a;->a:LN7/U$a;

    .line 69
    .line 70
    invoke-interface {p1, v0, v3, v10, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, LXn/o;

    .line 78
    .line 79
    invoke-direct {p1, v10}, LXn/o;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    aget-object v10, v1, v4

    .line 84
    .line 85
    invoke-interface {p1, v0, v4, v10, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p1, v0, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v9, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v4, v6

    .line 102
    move-object v1, v7

    .line 103
    move-object v3, v8

    .line 104
    :goto_1
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v3

    .line 108
    move v3, v2

    .line 109
    new-instance v2, LN7/T;

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, LN7/V;

    .line 113
    .line 114
    move-object v6, v8

    .line 115
    check-cast v6, LN7/U;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v2 .. v7}, LN7/T;-><init>(ILjava/lang/String;LN7/V;LN7/U;Lbo/t0;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public b(Lao/f;LN7/T;)V
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
    invoke-virtual {p0}, LN7/T$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/T;->f(LN7/T;Lao/d;LZn/e;)V

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
    invoke-static {}, LN7/T;->c()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LN7/U$a;->a:LN7/U$a;

    .line 13
    .line 14
    invoke-static {v2}, LYn/a;->p(LXn/b;)LXn/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [LXn/b;

    .line 20
    .line 21
    sget-object v4, Lbo/x0;->a:Lbo/x0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    return-object v3
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/T$a;->a(Lao/e;)LN7/T;

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
    sget-object v0, LN7/T$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/T$a;->b(Lao/f;LN7/T;)V

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
