.class public final LW0/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:LW0/E;


# direct methods
.method public constructor <init>(LW0/E;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/E$a;->e:LW0/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LW0/E$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LW0/E$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, LW0/E$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LW0/E;LW0/E$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LW0/E$a;->e(LW0/E;LW0/E$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LW0/E$a;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW0/E$a;->f(LW0/E$a;LC1/O;)LC1/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LW0/E$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/E$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public static final e(LW0/E;LW0/E$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x30c58c04

    .line 26
    .line 27
    .line 28
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    .line 29
    .line 30
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LW0/E;->d()Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, LW0/I;

    .line 43
    .line 44
    iget p3, p1, LW0/E$a;->c:I

    .line 45
    .line 46
    invoke-interface {v3}, LW0/I;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p3, v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v3, p3}, LW0/I;->d(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p1, LW0/E$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move v5, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    iget-object p3, p1, LW0/E$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3, p3}, LW0/I;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, v1, :cond_2

    .line 74
    .line 75
    iput p3, p1, LW0/E$a;->c:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    if-eq v5, v1, :cond_4

    .line 79
    .line 80
    const p3, -0x6339ef97

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LW0/E;->a(LW0/E;)LR1/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, LW0/X0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object p0, p1, LW0/E$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0}, LW0/X0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v7, p2

    .line 102
    invoke-static/range {v3 .. v8}, LW0/H;->f(LW0/I;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v7, p2

    .line 110
    const p0, -0x633657e2

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object p0, p1, LW0/E$a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p3, p2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance p3, LW0/D;

    .line 140
    .line 141
    invoke-direct {p3, p1}, LW0/D;-><init>(LW0/E$a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {p0, p3, v7, v2}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v7, p2

    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method public static final f(LW0/E$a;LC1/O;)LC1/N;
    .locals 0

    .line 1
    new-instance p1, LW0/E$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LW0/E$a$a;-><init>(LW0/E$a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 3

    .line 1
    iget-object v0, p0, LW0/E$a;->e:LW0/E;

    .line 2
    .line 3
    new-instance v1, LW0/C;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LW0/C;-><init>(LW0/E;LW0/E$a;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x30c58c04

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW0/E$a;->d()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LW0/E$a;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LW0/E$a;->c:I

    .line 2
    .line 3
    return v0
.end method
