.class public final LN7/d1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/d1$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/d1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/d1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/d1$a;->a:LN7/d1$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.SurveyResponseText"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "stringResponse"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LN7/d1$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/d1;
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
    invoke-virtual/range {p0 .. p0}, LN7/d1$a;->getDescriptor()LZn/e;

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
    invoke-interface {v0, v1, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

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
    invoke-interface {v0, v1, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    move-object/from16 v17, v3

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
    move-object v14, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    move-object v7, v2

    .line 54
    move-object v8, v7

    .line 55
    move-object v9, v8

    .line 56
    move v11, v5

    .line 57
    move v10, v6

    .line 58
    :goto_1
    if-eqz v11, :cond_6

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

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
    if-eq v12, v4, :cond_2

    .line 72
    .line 73
    if-ne v12, v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    or-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, LXn/o;

    .line 83
    .line 84
    invoke-direct {v0, v12}, LXn/o;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-interface {v0, v1, v4}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    or-int/lit8 v10, v10, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0, v1, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    or-int/lit8 v10, v10, 0x2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v0, v1, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    or-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v11, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object/from16 v17, v7

    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    move-object v15, v9

    .line 116
    move v13, v10

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, LN7/d1;

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-direct/range {v12 .. v18}, LN7/d1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/t0;)V

    .line 126
    .line 127
    .line 128
    return-object v12
.end method

.method public b(Lao/f;LN7/d1;)V
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
    invoke-virtual {p0}, LN7/d1$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/d1;->f(LN7/d1;Lao/d;LZn/e;)V

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
    .locals 3

    .line 1
    const/4 v0, 0x4

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
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/d1$a;->a(Lao/e;)LN7/d1;

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
    sget-object v0, LN7/d1$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/d1$a;->b(Lao/f;LN7/d1;)V

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
