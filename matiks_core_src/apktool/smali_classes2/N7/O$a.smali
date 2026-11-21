.class public final LN7/O$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/O$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/O$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/O$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/O$a;->a:LN7/O$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.ImageMeta"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "src"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "filename"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "style"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LN7/O$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/O;
    .locals 19

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
    invoke-virtual/range {p0 .. p0}, LN7/O$a;->getDescriptor()LZn/e;

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
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v6, Lbo/x0;->a:Lbo/x0;

    .line 32
    .line 33
    invoke-interface {v0, v1, v5, v6, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v1, v4, v6, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, LN7/P$a;->a:LN7/P$a;

    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v6, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v6, 0xf

    .line 48
    .line 49
    move-object v14, v2

    .line 50
    move v13, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v11, v5

    .line 53
    move v2, v6

    .line 54
    move-object v8, v7

    .line 55
    move-object v9, v8

    .line 56
    move-object v10, v9

    .line 57
    :goto_0
    if-eqz v11, :cond_6

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, -0x1

    .line 64
    if-eq v12, v13, :cond_5

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    if-eq v12, v5, :cond_3

    .line 69
    .line 70
    if-eq v12, v4, :cond_2

    .line 71
    .line 72
    if-ne v12, v3, :cond_1

    .line 73
    .line 74
    sget-object v12, LN7/P$a;->a:LN7/P$a;

    .line 75
    .line 76
    invoke-interface {v0, v1, v3, v12, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, LXn/o;

    .line 84
    .line 85
    invoke-direct {v0, v12}, LXn/o;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    sget-object v12, Lbo/x0;->a:Lbo/x0;

    .line 90
    .line 91
    invoke-interface {v0, v1, v4, v12, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    or-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v12, Lbo/x0;->a:Lbo/x0;

    .line 99
    .line 100
    invoke-interface {v0, v1, v5, v12, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {v0, v1, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    or-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v11, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v13, v2

    .line 117
    move-object v14, v7

    .line 118
    move-object v5, v8

    .line 119
    move-object v4, v9

    .line 120
    move-object v3, v10

    .line 121
    :goto_1
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, LN7/O;

    .line 125
    .line 126
    move-object v15, v5

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    check-cast v16, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    check-cast v17, LN7/P;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    invoke-direct/range {v12 .. v18}, LN7/O;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/P;Lbo/t0;)V

    .line 140
    .line 141
    .line 142
    return-object v12
.end method

.method public b(Lao/f;LN7/O;)V
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
    invoke-virtual {p0}, LN7/O$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/O;->d(LN7/O;Lao/d;LZn/e;)V

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
    sget-object v0, Lbo/x0;->a:Lbo/x0;

    .line 2
    .line 3
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LN7/P$a;->a:LN7/P$a;

    .line 12
    .line 13
    invoke-static {v3}, LYn/a;->p(LXn/b;)LXn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [LXn/b;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    return-object v4
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/O$a;->a(Lao/e;)LN7/O;

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
    sget-object v0, LN7/O$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/O$a;->b(Lao/f;LN7/O;)V

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
