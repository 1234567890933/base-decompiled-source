.class public abstract Lq1/T;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;

.field public static b:Lkm/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq1/T;->a:LC1/o1;

    .line 11
    .line 12
    new-instance v0, Lq1/S;

    .line 13
    .line 14
    invoke-direct {v0}, Lq1/S;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq1/T;->b:Lkm/n;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-static {}, Lq1/T;->c()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lq1/V;LP2/d;)Lq1/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1/T;->d(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lq1/V;LP2/d;)Lq1/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lq1/V;LP2/d;)Lq1/E;
    .locals 1

    .line 1
    new-instance v0, Lq1/E;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lq1/E;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lq1/V;LP2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic e(Lq1/J0;Ljava/lang/CharSequence;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1/T;->g(Lq1/J0;Ljava/lang/CharSequence;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Le1/a;Landroid/content/Context;ZLjava/lang/CharSequence;LI2/x1;Lq1/w;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Lq1/E;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Lq1/E;

    .line 21
    .line 22
    invoke-virtual {p4}, LI2/x1;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p3

    .line 28
    move-object v6, p6

    .line 29
    invoke-virtual/range {v1 .. v6}, Lq1/E;->l(Le1/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, LI2/x1;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-static/range {p0 .. p5}, Ld1/e;->b(Le1/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4}, LI2/x1;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    invoke-static/range {p0 .. p5}, Ld1/e;->b(Le1/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final g(Lq1/J0;Ljava/lang/CharSequence;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/J0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3, v0, v1}, LI2/x1;->g(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq1/J0;->b()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final h(Lq1/V;LP2/d;Landroidx/compose/runtime/Composer;I)Lq1/w;
    .locals 7

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v1, Lq1/T;->a:LC1/o1;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    and-int/lit8 v3, p3, 0xe

    .line 67
    .line 68
    xor-int/lit8 v3, v3, 0x6

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x4

    .line 73
    if-le v3, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    :cond_3
    and-int/lit8 v3, p3, 0x6

    .line 86
    .line 87
    if-ne v3, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v3, v4

    .line 92
    :goto_0
    or-int/2addr v2, v3

    .line 93
    and-int/lit8 v3, p3, 0x70

    .line 94
    .line 95
    xor-int/lit8 v3, v3, 0x30

    .line 96
    .line 97
    const/16 v6, 0x20

    .line 98
    .line 99
    if-le v3, v6, :cond_6

    .line 100
    .line 101
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 108
    .line 109
    if-ne p3, v6, :cond_8

    .line 110
    .line 111
    :cond_7
    move v4, v5

    .line 112
    :cond_8
    or-int p3, v2, v4

    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez p3, :cond_9

    .line 119
    .line 120
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne v2, p3, :cond_a

    .line 127
    .line 128
    :cond_9
    sget-object p3, Lq1/T;->b:Lkm/n;

    .line 129
    .line 130
    invoke-interface {p3, v1, v0, p0, p1}, Lkm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v2, p0

    .line 135
    check-cast v2, Lq1/w;

    .line 136
    .line 137
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v2, Lq1/w;

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
