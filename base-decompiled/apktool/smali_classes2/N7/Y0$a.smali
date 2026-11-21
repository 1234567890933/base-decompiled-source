.class public final LN7/Y0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/Y0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/Y0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/Y0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/Y0$a;->a:LN7/Y0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.SurveyResponseMultiSelect"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "otherText"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LN7/Y0$a;->descriptor:Lbo/k0;

    .line 44
    .line 45
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
.method public a(Lao/e;)LN7/Y0;
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
    invoke-virtual/range {p0 .. p0}, LN7/Y0$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/Y0;->d()[LXn/b;

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
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1, v8}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v8, v2, v7

    .line 37
    .line 38
    invoke-interface {v0, v1, v7, v8, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aget-object v2, v2, v6

    .line 43
    .line 44
    invoke-interface {v0, v1, v6, v2, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v6, Lbo/x0;->a:Lbo/x0;

    .line 49
    .line 50
    invoke-interface {v0, v1, v4, v6, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v1, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0x1f

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    move-object v5, v3

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    move v14, v7

    .line 65
    move v3, v8

    .line 66
    move-object v10, v9

    .line 67
    move-object v11, v10

    .line 68
    move-object v12, v11

    .line 69
    move-object v13, v12

    .line 70
    :goto_0
    if-eqz v14, :cond_7

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const/4 v8, -0x1

    .line 77
    if-eq v15, v8, :cond_6

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    if-eq v15, v7, :cond_4

    .line 82
    .line 83
    if-eq v15, v6, :cond_3

    .line 84
    .line 85
    if-eq v15, v4, :cond_2

    .line 86
    .line 87
    if-ne v15, v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v1, v5}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    or-int/lit8 v3, v3, 0x10

    .line 94
    .line 95
    :goto_1
    const/4 v8, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, LXn/o;

    .line 98
    .line 99
    invoke-direct {v0, v15}, LXn/o;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    sget-object v8, Lbo/x0;->a:Lbo/x0;

    .line 104
    .line 105
    invoke-interface {v0, v1, v4, v8, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    or-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    aget-object v8, v2, v6

    .line 113
    .line 114
    invoke-interface {v0, v1, v6, v8, v11}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    or-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    aget-object v8, v2, v7

    .line 122
    .line 123
    invoke-interface {v0, v1, v7, v8, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    or-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v8, 0x0

    .line 131
    invoke-interface {v0, v1, v8}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    or-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v8, 0x0

    .line 139
    move v14, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move v6, v3

    .line 142
    move-object v5, v9

    .line 143
    move-object v7, v10

    .line 144
    move-object v2, v11

    .line 145
    move-object v4, v12

    .line 146
    move-object v9, v13

    .line 147
    :goto_2
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LN7/Y0;

    .line 151
    .line 152
    check-cast v7, Ljava/util/List;

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    move-object v8, v4

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move v4, v6

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v2

    .line 163
    invoke-direct/range {v3 .. v10}, LN7/Y0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbo/t0;)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public b(Lao/f;LN7/Y0;)V
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
    invoke-virtual {p0}, LN7/Y0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/Y0;->h(LN7/Y0;Lao/d;LZn/e;)V

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
    .locals 8

    .line 1
    invoke-static {}, LN7/Y0;->d()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget-object v0, v0, v4

    .line 12
    .line 13
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x5

    .line 18
    new-array v6, v6, [LXn/b;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v1, v6, v7

    .line 22
    .line 23
    aput-object v3, v6, v2

    .line 24
    .line 25
    aput-object v0, v6, v4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v5, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v6, v0

    .line 32
    .line 33
    return-object v6
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/Y0$a;->a(Lao/e;)LN7/Y0;

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
    sget-object v0, LN7/Y0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/Y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/Y0$a;->b(Lao/f;LN7/Y0;)V

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
