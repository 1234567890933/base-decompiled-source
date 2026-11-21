.class public final LN7/K$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/K$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/K$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/K$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/K$a;->a:LN7/K$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "icon"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v3, v0}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "positioning"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LN7/K$a;->descriptor:Lbo/k0;

    .line 32
    .line 33
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
.method public a(Lao/e;)LN7/K;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN7/K$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/K;->d()[LXn/b;

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
    aget-object v1, v1, v5

    .line 29
    .line 30
    invoke-interface {p1, v0, v5, v1, v6}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LN7/Z$a;->a:LN7/Z$a;

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2, v6}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lbo/J;->a:Lbo/J;

    .line 41
    .line 42
    invoke-interface {p1, v0, v3, v4, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x7

    .line 47
    move v5, v4

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
    sget-object v10, Lbo/J;->a:Lbo/J;

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
    sget-object v10, LN7/Z$a;->a:LN7/Z$a;

    .line 84
    .line 85
    invoke-interface {p1, v0, v4, v10, v7}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    aget-object v10, v1, v5

    .line 93
    .line 94
    invoke-interface {p1, v0, v5, v10, v6}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    or-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v9, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v5, v2

    .line 104
    move-object v1, v6

    .line 105
    move-object v2, v7

    .line 106
    move-object v3, v8

    .line 107
    :goto_1
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LN7/K;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, LN7/L;

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, LN7/Z;

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v4 .. v9}, LN7/K;-><init>(ILN7/L;LN7/Z;Ljava/lang/Integer;Lbo/t0;)V

    .line 123
    .line 124
    .line 125
    return-object v4
.end method

.method public b(Lao/f;LN7/K;)V
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
    invoke-virtual {p0}, LN7/K$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/K;->g(LN7/K;Lao/d;LZn/e;)V

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
    invoke-static {}, LN7/K;->d()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    sget-object v2, Lbo/J;->a:Lbo/J;

    .line 9
    .line 10
    invoke-static {v2}, LYn/a;->p(LXn/b;)LXn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [LXn/b;

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    sget-object v0, LN7/Z$a;->a:LN7/Z$a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    return-object v3
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/K$a;->a(Lao/e;)LN7/K;

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
    sget-object v0, LN7/K$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/K$a;->b(Lao/f;LN7/K;)V

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
