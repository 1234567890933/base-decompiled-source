.class public final LW0/D0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LR1/r;
.implements LR1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/D0$a;
    }
.end annotation


# static fields
.field public static final d:LW0/D0$a;


# instance fields
.field public final a:LR1/r;

.field public final b:LR1/i;

.field public final c:LE0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0/D0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/D0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0/D0;->d:LW0/D0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR1/r;LR1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW0/D0;->a:LR1/r;

    .line 3
    iput-object p2, p0, LW0/D0;->b:LR1/i;

    .line 4
    invoke-static {}, LE0/j0;->b()LE0/X;

    move-result-object p1

    iput-object p1, p0, LW0/D0;->c:LE0/X;

    return-void
.end method

.method public constructor <init>(LR1/r;Ljava/util/Map;LR1/i;)V
    .locals 1

    .line 5
    new-instance v0, LW0/y0;

    invoke-direct {v0, p1}, LW0/y0;-><init>(LR1/r;)V

    invoke-static {p2, v0}, LR1/u;->c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LR1/r;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p3}, LW0/D0;-><init>(LR1/r;LR1/i;)V

    return-void
.end method

.method public static synthetic g(LR1/r;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW0/D0;->l(LR1/r;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(LW0/D0;Ljava/lang/Object;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW0/D0;->j(LW0/D0;Ljava/lang/Object;LC1/O;)LC1/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LW0/D0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LW0/D0;->k(LW0/D0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LW0/D0;Ljava/lang/Object;LC1/O;)LC1/N;
    .locals 0

    .line 1
    iget-object p2, p0, LW0/D0;->c:LE0/X;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LE0/X;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LW0/D0$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, LW0/D0$b;-><init>(LW0/D0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static final k(LW0/D0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, LW0/D0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final l(LR1/r;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LR1/r;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static final synthetic m(LW0/D0;)LE0/X;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/D0;->c:LE0/X;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/D0;->a:LR1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR1/r;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LR1/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/D0;->a:LR1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR1/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LR1/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/D0;->b:LR1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR1/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x33289084    # -1.1295024E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LW0/D0;->b:LR1/i;

    .line 86
    .line 87
    and-int/lit8 v2, v1, 0xe

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7e

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3, v1}, LR1/i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/2addr v0, v1

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    .line 117
    :cond_8
    new-instance v1, LW0/z0;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, LW0/z0;-><init>(LW0/D0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {p1, v1, p3, v2}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_c

    .line 148
    .line 149
    new-instance v0, LW0/A0;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p2, p4}, LW0/A0;-><init>(LW0/D0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, LW0/D0;->c:LE0/X;

    .line 2
    .line 3
    iget-object v1, v0, LE0/i0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, LE0/i0;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, LW0/D0;->b:LR1/i;

    .line 57
    .line 58
    invoke-interface {v11, v10}, LR1/i;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LW0/D0;->a:LR1/r;

    .line 73
    .line 74
    invoke-interface {v0}, LR1/r;->e()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/D0;->a:LR1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR1/r;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
