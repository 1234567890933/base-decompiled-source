.class public final LN7/I$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/I$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/I$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/I$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/I$a;->a:LN7/I$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.GuideOrSurvey"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "step"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LN7/I$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/I;
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
    invoke-virtual/range {p0 .. p0}, LN7/I$a;->getDescriptor()LZn/e;

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
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v6}, Lao/c;->h(LZn/e;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v1, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v0, v1, v4}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v1, v3}, Lao/c;->h(LZn/e;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    move/from16 v17, v3

    .line 45
    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    move-object v15, v5

    .line 49
    move v13, v6

    .line 50
    :goto_0
    move v14, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    move-object v8, v2

    .line 54
    move-object v9, v8

    .line 55
    move v11, v5

    .line 56
    move v2, v6

    .line 57
    move v7, v2

    .line 58
    move v10, v7

    .line 59
    :goto_1
    if-eqz v11, :cond_6

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v13, -0x1

    .line 66
    if-eq v12, v13, :cond_5

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    if-eq v12, v5, :cond_3

    .line 71
    .line 72
    if-eq v12, v4, :cond_2

    .line 73
    .line 74
    if-ne v12, v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v1, v3}, Lao/c;->h(LZn/e;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/lit8 v10, v10, 0x8

    .line 81
    .line 82
    goto :goto_1

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
    invoke-interface {v0, v1, v4}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    or-int/lit8 v10, v10, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v0, v1, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    or-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v0, v1, v6}, Lao/c;->h(LZn/e;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v11, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move/from16 v17, v7

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    move-object v15, v9

    .line 117
    move v13, v10

    .line 118
    goto :goto_0

    .line 119
    :goto_2
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, LN7/I;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, LN7/I;-><init>(IILjava/lang/String;Ljava/lang/String;ILbo/t0;)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public b(Lao/f;LN7/I;)V
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
    invoke-virtual {p0}, LN7/I$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/I;->e(LN7/I;Lao/d;LZn/e;)V

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LXn/b;

    .line 3
    .line 4
    sget-object v1, Lbo/J;->a:Lbo/J;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lbo/x0;->a:Lbo/x0;

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
    return-object v0
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/I$a;->a(Lao/e;)LN7/I;

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
    sget-object v0, LN7/I$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/I$a;->b(Lao/f;LN7/I;)V

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
