.class public final LG/i2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/i2$a;,
        LG/i2$b;,
        LG/i2$c;
    }
.end annotation


# instance fields
.field public final a:LI/n;

.field public final b:LG/o2;

.field public final c:LG/o1;

.field public final d:LG/u1;

.field public final e:LI/z;

.field public final f:LLn/O;

.field public final g:LI/u;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(LI/n;LG/o2;LG/o1;LG/u1;LI/z;)V
    .locals 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retryingCameraStateOpener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "camera2DeviceCloser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2ErrorProcessor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LG/i2;->a:LI/n;

    .line 30
    .line 31
    iput-object p2, p0, LG/i2;->b:LG/o2;

    .line 32
    .line 33
    iput-object p3, p0, LG/i2;->c:LG/o1;

    .line 34
    .line 35
    iput-object p4, p0, LG/i2;->d:LG/u1;

    .line 36
    .line 37
    iput-object p5, p0, LG/i2;->e:LI/z;

    .line 38
    .line 39
    invoke-virtual {p5}, LI/z;->j()LLn/O;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LG/i2;->f:LLn/O;

    .line 44
    .line 45
    sget-object p2, LI/u;->h:LI/u$a;

    .line 46
    .line 47
    new-instance v0, LI/u;

    .line 48
    .line 49
    new-instance v2, LG/i2$j;

    .line 50
    .line 51
    invoke-direct {v2, p0}, LG/i2$j;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LG/i2$k;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {v4, p0, p3}, LG/i2$k;-><init>(LG/i2;LZl/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v6}, LI/u;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, LI/u$a;->a(LI/u;LLn/O;)LI/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LG/i2;->g:LI/u;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LG/i2;->h:Ljava/util/Set;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LG/i2;->i:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public static final A(LG/J1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p0, LG/l2;

    .line 2
    .line 3
    invoke-virtual {p0}, LG/l2;->b()LLn/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static synthetic d(LG/J1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/i2;->A(LG/J1;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LLn/x;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/i2;->z(LLn/x;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LG/i2;LG/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/i2;->s(LG/i2;LG/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LG/i2;Ljava/util/Set;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/i2;->o(Ljava/util/Set;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LG/i2;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LG/i2;->r(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LLn/O;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LG/i2;LG/J1;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/i2;->t(LG/J1;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LG/i2;LG/j2;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/i2;->u(LG/j2;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LG/i2;LG/k2;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/i2;->v(LG/k2;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LG/i2;LG/l2;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/i2;->w(LG/l2;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LG/i2;LG/m2;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/i2;->x(LG/m2;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LG/i2;Ljava/lang/String;LG/m2;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG/i2;->C(Ljava/lang/String;LG/m2;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(LG/i2;LG/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "activeCamera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LG/i2;->g:LI/u;

    .line 7
    .line 8
    new-instance v0, LG/j2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LG/j2;-><init>(LG/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LI/u;->p(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final z(LLn/x;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final B(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final C(Ljava/lang/String;LG/m2;LZl/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LG/i2$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LG/i2$l;

    .line 7
    .line 8
    iget v1, v0, LG/i2$l;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/i2$l;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/i2$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LG/i2$l;-><init>(LG/i2;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LG/i2$l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/i2$l;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LG/i2$l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LG/m2;

    .line 45
    .line 46
    iget-object p2, v0, LG/i2$l;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, LG/i2$l;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LG/b;

    .line 67
    .line 68
    iget-object p2, v0, LG/i2$l;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v2, v0, LG/i2$l;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LG/m2;

    .line 75
    .line 76
    iget-object v6, v0, LG/i2$l;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v11, v0

    .line 84
    move-object v7, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, LG/i2;->h:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v7, p1

    .line 96
    move-object p1, p2

    .line 97
    move-object p2, p3

    .line 98
    move-object v11, v0

    .line 99
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, LG/b;

    .line 110
    .line 111
    invoke-virtual {p3}, LG/b;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v7}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, LG/b;->d()LI/D;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p3}, LG/b;->f()V

    .line 129
    .line 130
    .line 131
    iput-object v7, v11, LG/i2$l;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v11, LG/i2$l;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v11, LG/i2$l;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v11, LG/i2$l;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v11, LG/i2$l;->g:I

    .line 140
    .line 141
    invoke-virtual {p3, v11}, LG/b;->e(LZl/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v1, :cond_6

    .line 146
    .line 147
    move-object v6, p0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v2, p1

    .line 150
    move-object p1, p3

    .line 151
    :goto_2
    iget-object p3, p0, LG/i2;->h:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object p1, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object p3, v5

    .line 159
    move-object v0, p3

    .line 160
    :goto_3
    if-nez p3, :cond_f

    .line 161
    .line 162
    invoke-virtual {p1}, LG/m2;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {p1}, LG/m2;->c()Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, p0, LG/i2;->f:LLn/O;

    .line 171
    .line 172
    iput-object v7, v11, LG/i2$l;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v11, LG/i2$l;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v11, LG/i2$l;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v11, LG/i2$l;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v11, LG/i2$l;->g:I

    .line 181
    .line 182
    move-object v6, p0

    .line 183
    invoke-virtual/range {v6 .. v11}, LG/i2;->r(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LLn/O;LZl/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-ne p3, v1, :cond_8

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_8
    move-object p2, v7

    .line 191
    :goto_5
    check-cast p3, LG/i2$a;

    .line 192
    .line 193
    instance-of v0, p3, LG/i2$a$b;

    .line 194
    .line 195
    const-string v1, "PruningCameraDeviceManager: Failed to open "

    .line 196
    .line 197
    const-string v2, "CXCP"

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    check-cast p3, LG/i2$a$b;

    .line 202
    .line 203
    invoke-virtual {p3}, LG/i2$a$b;->a()LG/b;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, LG/b;->d()LI/D;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    sget-object p1, LI/k;->a:LI/k;

    .line 214
    .line 215
    invoke-virtual {p1}, LI/k;->c()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "PruningCameraDeviceManager: "

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p2, " opened successfully"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p1, v6, LG/i2;->h:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    sget-object p3, LI/k;->a:LI/k;

    .line 257
    .line 258
    invoke-virtual {p3}, LI/k;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_b

    .line 263
    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p2, ": Camera may have been closed (possibly due to an error) immediately after opening"

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {p1}, LG/m2;->b()LG/y2;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v5}, LG/y2;->a(LF/G;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, LG/i2$c$a;

    .line 299
    .line 300
    invoke-direct {p1, v5, v5}, LG/i2$c$a;-><init>(LF/G;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_c
    instance-of v0, p3, LG/i2$a$a;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    sget-object v0, LI/k;->a:LI/k;

    .line 309
    .line 310
    invoke-virtual {v0}, LI/k;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {p1}, LG/m2;->b()LG/y2;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p3, LG/i2$a$a;

    .line 343
    .line 344
    invoke-virtual {p3}, LG/i2$a$a;->a()LF/G;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, LG/y2;->a(LF/G;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, LG/i2$c$a;

    .line 352
    .line 353
    invoke-virtual {p3}, LG/i2$a$a;->a()LF/G;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {p1, p2, v5}, LG/i2$c$a;-><init>(LF/G;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_e
    new-instance p1, LUl/q;

    .line 362
    .line 363
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_f
    move-object v6, p0

    .line 368
    :goto_6
    new-instance p1, LG/i2$c$b;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-direct {p1, p3, v0}, LG/i2$c$b;-><init>(LG/b;LI/D;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string p2, "Required value was null."

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;LJ/i;ZLkotlin/jvm/functions/Function1;)LG/w2;
    .locals 8

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedCameraIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isForegroundObserver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LG/y2;

    .line 22
    .line 23
    iget-object v0, p0, LG/i2;->f:LLn/O;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v2, p1, p3, v0, v7}, LG/y2;-><init>(Ljava/lang/String;LJ/i;LLn/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LG/i2;->g:LI/u;

    .line 30
    .line 31
    new-instance v1, LG/m2;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v1 .. v6}, LG/m2;-><init>(LG/y2;Ljava/util/List;LJ/i;ZLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LI/u;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, LI/k;->a:LI/k;

    .line 47
    .line 48
    invoke-virtual {p2}, LI/k;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Camera open request failed for "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x21

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "CXCP"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p1, LF/j0$a;

    .line 86
    .line 87
    sget-object p2, LF/G;->b:LF/G$a;

    .line 88
    .line 89
    invoke-virtual {p2}, LF/G$a;->i()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p1, p2, p3, v7}, LF/j0$a;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, p1}, LJ/i;->b(LF/j0$a;)V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_1
    return-object v2
.end method

.method public b(Z)LLn/W;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LG/i2;->b:LG/o2;

    .line 4
    .line 5
    invoke-interface {p1}, LG/o2;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, LG/k2;

    .line 9
    .line 10
    invoke-direct {p1}, LG/k2;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG/i2;->g:LI/u;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LI/u;->p(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LI/k;->a:LI/k;

    .line 22
    .line 23
    invoke-virtual {v0}, LI/k;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "CXCP"

    .line 30
    .line 31
    const-string v1, "Camera close all request failed!"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LG/k2;->a()LLn/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, LG/k2;->a()LLn/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public c(Ljava/lang/String;)LLn/W;
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG/l2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LG/l2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LG/i2;->g:LI/u;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LI/u;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LI/k;->a:LI/k;

    .line 21
    .line 22
    invoke-virtual {v1}, LI/k;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Camera close by ID request failed for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x21

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "CXCP"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, LG/l2;->b()LLn/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-interface {p1, v1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, LG/l2;->b()LLn/x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final o(Ljava/util/Set;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LG/i2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG/i2$d;

    .line 7
    .line 8
    iget v1, v0, LG/i2$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/i2$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/i2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG/i2$d;-><init>(LG/i2;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG/i2$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/i2$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LG/i2$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LG/i2$b;

    .line 41
    .line 42
    iget-object v2, v0, LG/i2$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LG/i2;->i:Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, LG/i2$b;

    .line 87
    .line 88
    invoke-virtual {v5}, LG/i2$b;->b()LG/m2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, LG/m2;->b()LG/y2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, LG/y2;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v2, p1

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LG/i2$b;

    .line 130
    .line 131
    invoke-virtual {p1}, LG/i2$b;->b()LG/m2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, LG/m2;->b()LG/y2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, LG/y2;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {p2}, LG/m2;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v5, v4, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    check-cast v5, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LF/L;

    .line 194
    .line 195
    invoke-virtual {v5}, LF/L;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, p0, LG/i2;->h:Ljava/util/Set;

    .line 200
    .line 201
    check-cast v6, Ljava/lang/Iterable;

    .line 202
    .line 203
    instance-of v7, v6, Ljava/util/Collection;

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_8

    .line 215
    .line 216
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LG/b;

    .line 231
    .line 232
    invoke-virtual {v7}, LG/b;->i()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v5}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p2, "Check failed."

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    :goto_4
    invoke-virtual {p1}, LG/i2$b;->a()LG/b;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {p2}, LG/m2;->b()LG/y2;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1}, LG/i2$b;->c()LI/D;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v2, v0, LG/i2$d;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, v0, LG/i2$d;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput v3, v0, LG/i2$d;->e:I

    .line 268
    .line 269
    invoke-virtual {v4, p2, v5, v0}, LG/b;->g(LG/y2;LI/D;LZl/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-ne p2, v1, :cond_a

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_a
    :goto_5
    iget-object p2, p0, LG/i2;->i:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1
.end method

.method public final p(Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LG/i2$b;

    .line 16
    .line 17
    invoke-virtual {p2}, LG/i2$b;->c()LI/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LI/D;->release()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LG/i2;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method public final q(LG/J1;)V
    .locals 2

    .line 1
    instance-of v0, p1, LG/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LG/m2;

    .line 6
    .line 7
    invoke-virtual {p1}, LG/m2;->b()LG/y2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, v1}, LG/w2;->b(LG/w2;LF/G;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, LG/i2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LG/i2$e;

    .line 7
    .line 8
    iget v1, v0, LG/i2$e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/i2$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/i2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LG/i2$e;-><init>(LG/i2;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LG/i2$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/i2$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LG/i2$e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p4, p1

    .line 41
    check-cast p4, LLn/O;

    .line 42
    .line 43
    iget-object p1, v0, LG/i2$e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v0, LG/i2$e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p5, LI/k;->a:LI/k;

    .line 68
    .line 69
    invoke-virtual {p5}, LI/k;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    new-instance p5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Opening "

    .line 81
    .line 82
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " with retries..."

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    const-string v2, "CXCP"

    .line 102
    .line 103
    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p5, p0, LG/i2;->b:LG/o2;

    .line 107
    .line 108
    iget-object v2, p0, LG/i2;->c:LG/o1;

    .line 109
    .line 110
    iput-object p1, v0, LG/i2$e;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, LG/i2$e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, v0, LG/i2$e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, LG/i2$e;->f:I

    .line 117
    .line 118
    invoke-interface {p5, p1, v2, p3, v0}, LG/o2;->e(Ljava/lang/String;LG/o1;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-ne p5, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_1
    check-cast p5, LG/c2;

    .line 126
    .line 127
    invoke-virtual {p5}, LG/c2;->a()LG/m;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    new-instance p1, LG/i2$a$a;

    .line 134
    .line 135
    invoke-virtual {p5}, LG/c2;->b()LF/G;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p1, p2, p3}, LG/i2$a$a;-><init>(LF/G;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    new-instance p3, LG/i2$a$b;

    .line 145
    .line 146
    new-instance v0, LG/b;

    .line 147
    .line 148
    invoke-virtual {p5}, LG/c2;->a()LG/m;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    check-cast p2, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-static {p1}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, LG/h2;

    .line 169
    .line 170
    invoke-direct {p2, p0}, LG/h2;-><init>(LG/i2;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p5, p1, p4, p2}, LG/b;-><init>(LG/m;Ljava/util/Set;LLn/O;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p3, v0}, LG/i2$a$b;-><init>(LG/b;)V

    .line 177
    .line 178
    .line 179
    return-object p3
.end method

.method public final t(LG/J1;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LG/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LG/m2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LG/i2;->x(LG/m2;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of v0, p1, LG/j2;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, LG/j2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LG/i2;->u(LG/j2;LZl/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    instance-of v0, p1, LG/l2;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p1, LG/l2;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, LG/i2;->w(LG/l2;LZl/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    instance-of v0, p1, LG/k2;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast p1, LG/k2;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, LG/i2;->v(LG/k2;LZl/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_6

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    new-instance p1, LUl/q;

    .line 82
    .line 83
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final u(LG/j2;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LG/i2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG/i2$f;

    .line 7
    .line 8
    iget v1, v0, LG/i2$f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/i2$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/i2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG/i2$f;-><init>(LG/i2;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG/i2$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/i2$f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, LG/i2$f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LG/j2;

    .line 57
    .line 58
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LG/j2;->a()LG/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, LG/b;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v2, LI/k;->a:LI/k;

    .line 75
    .line 76
    invoke-virtual {v2}, LI/k;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "PruningCamera2DeviceManager#processRequestClose("

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x29

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v2, "CXCP"

    .line 109
    .line 110
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p2, p0, LG/i2;->h:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {p1}, LG/j2;->a()LG/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, LG/i2;->h:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {p1}, LG/j2;->a()LG/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, LG/i2;->i:Ljava/util/List;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, LG/i2$b;

    .line 159
    .line 160
    invoke-virtual {v6}, LG/i2$b;->a()LG/b;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1}, LG/j2;->a()LG/b;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iput-object p1, v0, LG/i2$f;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, LG/i2$f;->d:I

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, LG/i2;->p(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {p1}, LG/j2;->a()LG/b;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, LG/b;->f()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LG/j2;->a()LG/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x0

    .line 201
    iput-object p2, v0, LG/i2$f;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, LG/i2$f;->d:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LG/b;->e(LZl/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    .line 211
    :goto_3
    return-object v1

    .line 212
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p1
.end method

.method public final v(LG/k2;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LG/i2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG/i2$g;

    .line 7
    .line 8
    iget v1, v0, LG/i2$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/i2$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/i2$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG/i2$g;-><init>(LG/i2;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG/i2$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/i2$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LG/i2$g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, LG/i2$g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LG/k2;

    .line 48
    .line 49
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LG/i2$g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LG/k2;

    .line 64
    .line 65
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LI/k;->a:LI/k;

    .line 73
    .line 74
    invoke-virtual {p2}, LI/k;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const-string p2, "CXCP"

    .line 81
    .line 82
    const-string v2, "PruningCamera2DeviceManager#processRequestCloseAll()"

    .line 83
    .line 84
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p0, LG/i2;->i:Ljava/util/List;

    .line 88
    .line 89
    iput-object p1, v0, LG/i2$g;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, LG/i2$g;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, LG/i2;->p(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_1
    iget-object p2, p0, LG/i2;->h:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LG/b;

    .line 117
    .line 118
    invoke-virtual {v2}, LG/b;->f()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p2, p0, LG/i2;->h:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v2, p1

    .line 129
    move-object p1, p2

    .line 130
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LG/b;

    .line 141
    .line 142
    iput-object v2, v0, LG/i2$g;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, LG/i2$g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, LG/i2$g;->e:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, LG/b;->e(LZl/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_7

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_8
    iget-object p1, p0, LG/i2;->h:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LG/k2;->a()LLn/x;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    invoke-interface {p1, p2}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public final w(LG/l2;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LG/i2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG/i2$h;

    .line 7
    .line 8
    iget v1, v0, LG/i2$h;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/i2$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/i2$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG/i2$h;-><init>(LG/i2;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG/i2$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/i2$h;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LG/i2$h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LG/l2;

    .line 44
    .line 45
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LG/i2$h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, LG/i2$h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LG/l2;

    .line 65
    .line 66
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LG/l2;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, LI/k;->a:LI/k;

    .line 79
    .line 80
    invoke-virtual {v2}, LI/k;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "PruningCamera2DeviceManager#processRequestCloseById("

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LG/l2;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x29

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v5, "CXCP"

    .line 117
    .line 118
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, p0, LG/i2;->i:Ljava/util/List;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, LG/i2$b;

    .line 146
    .line 147
    invoke-virtual {v7}, LG/i2$b;->b()LG/m2;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, LG/m2;->b()LG/y2;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, LG/y2;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, p2}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iput-object p1, v0, LG/i2$h;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, LG/i2$h;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, LG/i2$h;->e:I

    .line 174
    .line 175
    invoke-virtual {p0, v5, v0}, LG/i2;->p(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v2, p1

    .line 183
    move-object p1, p2

    .line 184
    :goto_2
    iget-object p2, p0, LG/i2;->h:Ljava/util/Set;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v6, v4

    .line 204
    check-cast v6, LG/b;

    .line 205
    .line 206
    invoke-virtual {v6}, LG/b;->i()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, p1}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v4, v5

    .line 218
    :goto_3
    check-cast v4, LG/b;

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    iget-object p1, p0, LG/i2;->h:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {p1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LG/b;->f()V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, LG/i2$h;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v0, LG/i2$h;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, v0, LG/i2$h;->e:I

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LG/b;->e(LZl/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_a

    .line 241
    .line 242
    :goto_4
    return-object v1

    .line 243
    :cond_a
    move-object p1, v2

    .line 244
    :goto_5
    move-object v2, p1

    .line 245
    :cond_b
    invoke-virtual {v2}, LG/l2;->b()LLn/x;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    invoke-interface {p1, p2}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-object p2
.end method

.method public final x(LG/m2;LZl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LG/i2$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG/i2$i;

    .line 7
    .line 8
    iget v1, v0, LG/i2$i;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/i2$i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/i2$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG/i2$i;-><init>(LG/i2;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG/i2$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/i2$i;->f:I

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :pswitch_2
    iget-object p1, v0, LG/i2$i;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LG/m2;

    .line 60
    .line 61
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :pswitch_3
    iget-object p1, v0, LG/i2$i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, LG/i2$i;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LG/m2;

    .line 73
    .line 74
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v9, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v2

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v9

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_4
    iget-object p1, v0, LG/i2$i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v2, v0, LG/i2$i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, LG/i2$i;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LG/m2;

    .line 95
    .line 96
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_5
    iget-object p1, v0, LG/i2$i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, v0, LG/i2$i;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v0, LG/i2$i;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LG/m2;

    .line 112
    .line 113
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_6
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LG/m2;->b()LG/y2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, LG/y2;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object p2, LI/k;->a:LI/k;

    .line 130
    .line 131
    invoke-virtual {p2}, LI/k;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "PruningCamera2DeviceManager#processRequestOpen("

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v5, 0x29

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p1}, LG/m2;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    iget-object p2, p0, LG/i2;->h:Ljava/util/Set;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, LG/b;

    .line 201
    .line 202
    invoke-virtual {v7}, LG/b;->i()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v2}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_2

    .line 211
    .line 212
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {p1}, LG/m2;->a()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-virtual {p1}, LG/m2;->b()LG/y2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, LG/y2;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object v5, p0, LG/i2;->h:Ljava/util/Set;

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_5

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object v8, v7

    .line 268
    check-cast v8, LG/b;

    .line 269
    .line 270
    invoke-virtual {v8}, LG/b;->h()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_4

    .line 279
    .line 280
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    move-object v5, v6

    .line 285
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_d

    .line 290
    .line 291
    iget-object p2, p0, LG/i2;->h:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {p2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, LG/i2;->i:Ljava/util/List;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object v8, v7

    .line 320
    check-cast v8, LG/i2$b;

    .line 321
    .line 322
    invoke-virtual {v8}, LG/i2$b;->a()LG/b;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_7

    .line 331
    .line 332
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    iput-object p1, v0, LG/i2$i;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v0, LG/i2$i;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v0, LG/i2$i;->c:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 p2, 0x1

    .line 343
    iput p2, v0, LG/i2$i;->f:I

    .line 344
    .line 345
    invoke-virtual {p0, v6, v0}, LG/i2;->p(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-ne p2, v1, :cond_9

    .line 350
    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :cond_9
    move-object v9, v5

    .line 354
    move-object v5, p1

    .line 355
    move-object p1, v9

    .line 356
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_a

    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, LG/b;

    .line 371
    .line 372
    invoke-virtual {v6}, LG/b;->f()V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_c

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, LG/b;

    .line 391
    .line 392
    iput-object v5, v0, LG/i2$i;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v2, v0, LG/i2$i;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object p1, v0, LG/i2$i;->c:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v6, 0x2

    .line 399
    iput v6, v0, LG/i2$i;->f:I

    .line 400
    .line 401
    invoke-virtual {p2, v0}, LG/b;->e(LZl/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-ne p2, v1, :cond_b

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_c
    :goto_7
    move-object p1, v2

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    move-object v5, p1

    .line 412
    goto :goto_7

    .line 413
    :goto_8
    iget-object p2, p0, LG/i2;->d:LG/u1;

    .line 414
    .line 415
    invoke-virtual {v5}, LG/m2;->b()LG/y2;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {p2, p1, v2}, LG/u1;->b(Ljava/lang/String;LG/y2;)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v0, LG/i2$i;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object p1, v0, LG/i2$i;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v0, LG/i2$i;->c:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 p2, 0x3

    .line 429
    iput p2, v0, LG/i2$i;->f:I

    .line 430
    .line 431
    invoke-virtual {p0, p1, v5, v0}, LG/i2;->C(Ljava/lang/String;LG/m2;LZl/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    if-ne p2, v1, :cond_e

    .line 436
    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_e
    move-object v2, v0

    .line 440
    move-object v0, p2

    .line 441
    move-object p2, p1

    .line 442
    move-object p1, v5

    .line 443
    :goto_9
    check-cast v0, LG/i2$c;

    .line 444
    .line 445
    instance-of v5, v0, LG/i2$c$a;

    .line 446
    .line 447
    if-eqz v5, :cond_11

    .line 448
    .line 449
    check-cast v0, LG/i2$c$a;

    .line 450
    .line 451
    invoke-virtual {v0}, LG/i2$c$a;->a()LF/G;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v1, "Failed to retrieve active camera for "

    .line 456
    .line 457
    if-eqz p1, :cond_f

    .line 458
    .line 459
    sget-object p1, LI/k;->a:LI/k;

    .line 460
    .line 461
    invoke-virtual {p1}, LI/k;->b()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_10

    .line 466
    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {p2}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string p2, ". Last camera error was "

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, LG/i2$c$a;->a()LF/G;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p2}, LF/G;->v()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-static {p2}, LF/G;->u(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {v3, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_f
    sget-object p1, LI/k;->a:LI/k;

    .line 511
    .line 512
    invoke-virtual {p1}, LI/k;->d()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_10

    .line 517
    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {p2}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string p2, ". Camera might have been closed during opening."

    .line 534
    .line 535
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {v3, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p1

    .line 548
    :cond_11
    instance-of p2, v0, LG/i2$c$b;

    .line 549
    .line 550
    const-string v3, "Check failed."

    .line 551
    .line 552
    if-eqz p2, :cond_1d

    .line 553
    .line 554
    check-cast v0, LG/i2$c$b;

    .line 555
    .line 556
    invoke-virtual {v0}, LG/i2$c$b;->a()LG/b;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {v0}, LG/i2$c$b;->b()LI/D;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p1}, LG/m2;->a()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/Collection;

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_1a

    .line 575
    .line 576
    invoke-virtual {p1}, LG/m2;->a()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/Iterable;

    .line 581
    .line 582
    instance-of v6, v5, Ljava/util/Collection;

    .line 583
    .line 584
    if-eqz v6, :cond_12

    .line 585
    .line 586
    move-object v6, v5

    .line 587
    check-cast v6, Ljava/util/Collection;

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_12

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_16

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, LF/L;

    .line 611
    .line 612
    invoke-virtual {v6}, LF/L;->g()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iget-object v7, p0, LG/i2;->i:Ljava/util/List;

    .line 617
    .line 618
    check-cast v7, Ljava/lang/Iterable;

    .line 619
    .line 620
    instance-of v8, v7, Ljava/util/Collection;

    .line 621
    .line 622
    if-eqz v8, :cond_13

    .line 623
    .line 624
    move-object v8, v7

    .line 625
    check-cast v8, Ljava/util/Collection;

    .line 626
    .line 627
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_13

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_15

    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, LG/i2$b;

    .line 649
    .line 650
    invoke-virtual {v8}, LG/i2$b;->a()LG/b;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v8}, LG/b;->i()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-static {v8, v6}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_14

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_15
    :goto_c
    iget-object v1, p0, LG/i2;->i:Ljava/util/List;

    .line 666
    .line 667
    new-instance v2, LG/i2$b;

    .line 668
    .line 669
    invoke-direct {v2, p1, p2, v0}, LG/i2$b;-><init>(LG/m2;LG/b;LI/D;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_16
    :goto_d
    invoke-virtual {p1}, LG/m2;->d()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-nez v5, :cond_19

    .line 681
    .line 682
    invoke-virtual {p1}, LG/m2;->b()LG/y2;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iput-object p1, v2, LG/i2$i;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v4, v2, LG/i2$i;->b:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v5, 0x4

    .line 691
    iput v5, v2, LG/i2$i;->f:I

    .line 692
    .line 693
    invoke-virtual {p2, v3, v0, v2}, LG/b;->g(LG/y2;LI/D;LZl/c;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    if-ne p2, v1, :cond_17

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_17
    move-object v0, v2

    .line 701
    :goto_e
    invoke-virtual {p1}, LG/m2;->a()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iput-object v4, v0, LG/i2$i;->a:Ljava/lang/Object;

    .line 712
    .line 713
    const/4 p2, 0x5

    .line 714
    iput p2, v0, LG/i2$i;->f:I

    .line 715
    .line 716
    invoke-virtual {p0, p1, v0}, LG/i2;->o(Ljava/util/Set;LZl/c;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-ne p1, v1, :cond_18

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_18
    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object p1

    .line 726
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw p1

    .line 732
    :cond_1a
    invoke-virtual {p1}, LG/m2;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_1c

    .line 737
    .line 738
    invoke-virtual {p1}, LG/m2;->b()LG/y2;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iput-object v4, v2, LG/i2$i;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v4, v2, LG/i2$i;->b:Ljava/lang/Object;

    .line 745
    .line 746
    const/4 v3, 0x6

    .line 747
    iput v3, v2, LG/i2$i;->f:I

    .line 748
    .line 749
    invoke-virtual {p2, p1, v0, v2}, LG/b;->g(LG/y2;LI/D;LZl/c;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-ne p1, v1, :cond_1b

    .line 754
    .line 755
    :goto_10
    return-object v1

    .line 756
    :cond_1b
    :goto_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object p1

    .line 759
    :cond_1c
    invoke-interface {v0}, LI/D;->release()Z

    .line 760
    .line 761
    .line 762
    :goto_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object p1

    .line 765
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw p1

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "requests"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, LG/J1;

    .line 34
    .line 35
    instance-of v5, v5, LG/j2;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LG/J1;

    .line 66
    .line 67
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LG/J1;

    .line 90
    .line 91
    instance-of v3, v3, LG/k2;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v2, -0x1

    .line 101
    :goto_2
    if-lez v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.RequestCloseAll"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v5, LG/k2;

    .line 113
    .line 114
    move v6, v4

    .line 115
    :goto_3
    if-ge v6, v2, :cond_8

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LG/J1;

    .line 122
    .line 123
    instance-of v8, v7, LG/l2;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, LG/l2;

    .line 129
    .line 130
    invoke-virtual {v8}, LG/l2;->b()LLn/x;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    instance-of v8, v7, LG/k2;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, LG/k2;

    .line 141
    .line 142
    invoke-virtual {v8}, LG/k2;->a()LLn/x;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v8, 0x0

    .line 148
    :goto_4
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, LG/k2;->a()LLn/x;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v10, LG/f2;

    .line 155
    .line 156
    invoke-direct {v10, v8}, LG/f2;-><init>(LLn/x;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v10}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0, v7}, LG/i2;->q(LG/J1;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move v6, v4

    .line 181
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_15

    .line 186
    .line 187
    add-int/lit8 v7, v6, 0x1

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LG/J1;

    .line 194
    .line 195
    instance-of v9, v8, LG/m2;

    .line 196
    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, LG/m2;

    .line 201
    .line 202
    invoke-virtual {v9}, LG/m2;->b()LG/y2;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, LG/y2;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v9}, LG/m2;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {v11}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    move v14, v7

    .line 235
    :goto_6
    if-ge v14, v13, :cond_f

    .line 236
    .line 237
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, LG/J1;

    .line 242
    .line 243
    instance-of v3, v15, LG/l2;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    check-cast v15, LG/l2;

    .line 248
    .line 249
    invoke-virtual {v15}, LG/l2;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_9

    .line 262
    :cond_9
    instance-of v3, v15, LG/m2;

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v9}, LG/m2;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    move-object v3, v15

    .line 273
    check-cast v3, LG/m2;

    .line 274
    .line 275
    invoke-virtual {v3}, LG/m2;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move v3, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_b
    :goto_7
    const/4 v3, 0x1

    .line 285
    :goto_8
    check-cast v15, LG/m2;

    .line 286
    .line 287
    invoke-virtual {v15}, LG/m2;->b()LG/y2;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual/range {v16 .. v16}, LG/y2;->h()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v15}, LG/m2;->a()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-static {v4}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-static {v11, v4}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    :cond_c
    const/4 v3, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const/4 v3, 0x0

    .line 332
    :goto_9
    if-eqz v3, :cond_e

    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_c

    .line 339
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_6

    .line 343
    :cond_f
    const/4 v3, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_10
    instance-of v3, v8, LG/l2;

    .line 346
    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move v4, v7

    .line 354
    :goto_a
    if-ge v4, v3, :cond_f

    .line 355
    .line 356
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, LG/J1;

    .line 361
    .line 362
    instance-of v10, v9, LG/l2;

    .line 363
    .line 364
    if-eqz v10, :cond_11

    .line 365
    .line 366
    check-cast v9, LG/l2;

    .line 367
    .line 368
    invoke-virtual {v9}, LG/l2;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move-object v10, v8

    .line 373
    check-cast v10, LG/l2;

    .line 374
    .line 375
    invoke-virtual {v10}, LG/l2;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v9, v10}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_11

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_11
    const/4 v9, 0x0

    .line 388
    :goto_b
    if-eqz v9, :cond_12

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_c

    .line 395
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_c
    if-eqz v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LG/J1;

    .line 409
    .line 410
    sget-object v4, LI/k;->a:LI/k;

    .line 411
    .line 412
    invoke-virtual {v4}, LI/k;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v9, " is pruned by "

    .line 427
    .line 428
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v9, "CXCP"

    .line 439
    .line 440
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    instance-of v4, v8, LG/l2;

    .line 451
    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    instance-of v4, v3, LG/l2;

    .line 455
    .line 456
    if-eqz v4, :cond_14

    .line 457
    .line 458
    check-cast v3, LG/l2;

    .line 459
    .line 460
    invoke-virtual {v3}, LG/l2;->b()LLn/x;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, LG/g2;

    .line 465
    .line 466
    invoke-direct {v4, v8}, LG/g2;-><init>(LG/J1;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v4}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 470
    .line 471
    .line 472
    :cond_14
    move v6, v7

    .line 473
    const/4 v4, 0x0

    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_15
    invoke-virtual {v0, v1, v2}, LG/i2;->B(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LG/J1;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, LG/i2;->q(LG/J1;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_16
    return-void
.end method
