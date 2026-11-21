.class public final LN7/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/z$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/z$a;->a:LN7/z$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.ElementSelector"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selector"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tag"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "attributes"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LN7/z$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/z;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN7/z$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/z;->a()[LXn/b;

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
    const/4 v4, 0x3

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
    invoke-interface {p1, v0, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v0, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v0, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

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
    const/16 v4, 0xf

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    move v3, v4

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v11, v5

    .line 54
    move v2, v6

    .line 55
    move-object v8, v7

    .line 56
    move-object v9, v8

    .line 57
    move-object v10, v9

    .line 58
    :goto_0
    if-eqz v11, :cond_6

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lao/c;->y(LZn/e;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, -0x1

    .line 65
    if-eq v12, v13, :cond_5

    .line 66
    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    if-eq v12, v5, :cond_3

    .line 70
    .line 71
    if-eq v12, v3, :cond_2

    .line 72
    .line 73
    if-ne v12, v4, :cond_1

    .line 74
    .line 75
    aget-object v12, v1, v4

    .line 76
    .line 77
    invoke-interface {p1, v0, v4, v12, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    or-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, LXn/o;

    .line 85
    .line 86
    invoke-direct {p1, v12}, LXn/o;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-interface {p1, v0, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    or-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p1, v0, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    or-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p1, v0, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    or-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v11, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v3, v2

    .line 114
    move-object v4, v7

    .line 115
    move-object v5, v8

    .line 116
    move-object v6, v9

    .line 117
    move-object v1, v10

    .line 118
    :goto_1
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LN7/z;

    .line 122
    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Ljava/util/Map;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v2 .. v8}, LN7/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbo/t0;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public b(Lao/f;LN7/z;)V
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
    invoke-virtual {p0}, LN7/z$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/z;->c(LN7/z;Lao/d;LZn/e;)V

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
    invoke-static {}, LN7/z;->a()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [LXn/b;

    .line 10
    .line 11
    sget-object v3, Lbo/x0;->a:Lbo/x0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    return-object v2
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/z$a;->a(Lao/e;)LN7/z;

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
    sget-object v0, LN7/z$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/z$a;->b(Lao/f;LN7/z;)V

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
