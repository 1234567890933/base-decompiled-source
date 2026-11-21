.class public final LN7/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/N$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/N$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/N$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/N$a;->a:LN7/N$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "image"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "positioning"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "width"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LN7/N$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/N;
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
    invoke-virtual/range {p0 .. p0}, LN7/N$a;->getDescriptor()LZn/e;

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
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v5, LN7/Z$a;->a:LN7/Z$a;

    .line 31
    .line 32
    invoke-interface {v0, v1, v4, v5, v6}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lbo/J;->a:Lbo/J;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3, v5, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x7

    .line 43
    move-object v12, v2

    .line 44
    move v11, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v9, v4

    .line 47
    move v2, v5

    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v7

    .line 50
    :goto_0
    if-eqz v9, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    if-eq v10, v4, :cond_2

    .line 62
    .line 63
    if-ne v10, v3, :cond_1

    .line 64
    .line 65
    sget-object v10, Lbo/J;->a:Lbo/J;

    .line 66
    .line 67
    invoke-interface {v0, v1, v3, v10, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, LXn/o;

    .line 75
    .line 76
    invoke-direct {v0, v10}, LXn/o;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    sget-object v10, LN7/Z$a;->a:LN7/Z$a;

    .line 81
    .line 82
    invoke-interface {v0, v1, v4, v10, v7}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    or-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v0, v1, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v9, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v11, v2

    .line 99
    move-object v12, v6

    .line 100
    move-object v4, v7

    .line 101
    move-object v3, v8

    .line 102
    :goto_1
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, LN7/N;

    .line 106
    .line 107
    move-object v13, v4

    .line 108
    check-cast v13, LN7/Z;

    .line 109
    .line 110
    move-object v14, v3

    .line 111
    check-cast v14, Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v10 .. v15}, LN7/N;-><init>(ILjava/lang/String;LN7/Z;Ljava/lang/Integer;Lbo/t0;)V

    .line 115
    .line 116
    .line 117
    return-object v10
.end method

.method public b(Lao/f;LN7/N;)V
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
    invoke-virtual {p0}, LN7/N$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/N;->f(LN7/N;Lao/d;LZn/e;)V

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
    sget-object v0, Lbo/J;->a:Lbo/J;

    .line 2
    .line 3
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [LXn/b;

    .line 9
    .line 10
    sget-object v2, Lbo/x0;->a:Lbo/x0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, LN7/Z$a;->a:LN7/Z$a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/N$a;->a(Lao/e;)LN7/N;

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
    sget-object v0, LN7/N$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/N$a;->b(Lao/f;LN7/N;)V

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
