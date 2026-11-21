.class public final Lvn/A0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/A0$a;,
        Lvn/A0$b;
    }
.end annotation


# static fields
.field public static final f:Lvn/A0$a;


# instance fields
.field public final a:Lvn/F;

.field public final b:Lvn/x0;

.field public final c:Lun/f;

.field public final d:Lkotlin/Lazy;

.field public final e:Lun/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/A0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn/A0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/A0;->f:Lvn/A0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvn/F;Lvn/x0;)V
    .locals 1

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn/A0;->a:Lvn/F;

    .line 3
    iput-object p2, p0, Lvn/A0;->b:Lvn/x0;

    .line 4
    new-instance p1, Lun/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lun/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvn/A0;->c:Lun/f;

    .line 5
    new-instance p2, Lvn/y0;

    invoke-direct {p2, p0}, Lvn/y0;-><init>(Lvn/A0;)V

    invoke-static {p2}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lvn/A0;->d:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lvn/z0;

    invoke-direct {p2, p0}, Lvn/z0;-><init>(Lvn/A0;)V

    invoke-virtual {p1, p2}, Lun/f;->i(Lkotlin/jvm/functions/Function1;)Lun/g;

    move-result-object p1

    const-string p2, "createMemoizedFunction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvn/A0;->e:Lun/g;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/F;Lvn/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lvn/x0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lvn/x0;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lvn/A0;-><init>(Lvn/F;Lvn/x0;)V

    return-void
.end method

.method public static synthetic a(Lvn/A0;)Lxn/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lvn/A0;->c(Lvn/A0;)Lxn/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvn/A0;Lvn/A0$b;)Lvn/S;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/A0;->f(Lvn/A0;Lvn/A0$b;)Lvn/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lvn/A0;)Lxn/i;
    .locals 1

    .line 1
    sget-object v0, Lxn/k;->Z0:Lxn/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lxn/l;->d(Lxn/k;[Ljava/lang/String;)Lxn/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lvn/A0;Lvn/A0$b;)Lvn/S;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvn/A0$b;->b()Lzm/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvn/A0$b;->a()Lvn/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lvn/A0;->g(Lzm/m0;Lvn/G;)Lvn/S;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final d(Lvn/G;)Lvn/S;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvn/G;->a()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LAn/d;->D(Lvn/S;)Lvn/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/A0;->h()Lxn/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Lzm/m0;Lvn/G;)Lvn/S;
    .locals 2

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvn/A0;->e:Lun/g;

    .line 12
    .line 13
    new-instance v1, Lvn/A0$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lvn/A0$b;-><init>(Lzm/m0;Lvn/G;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "invoke(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lvn/S;

    .line 28
    .line 29
    return-object p1
.end method

.method public final g(Lzm/m0;Lvn/G;)Lvn/S;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lvn/G;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lzm/m0;->a()Lzm/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvn/A0;->d(Lvn/G;)Lvn/S;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lzm/h;->j()Lvn/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getDefaultType(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LAn/d;->l(Lvn/S;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/V;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/ranges/f;->f(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lzm/m0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v3, p2}, Lvn/J0;->t(Lzm/m0;Lvn/G;)Lvn/B0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "makeStarProjection(...)"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v5, p0, Lvn/A0;->a:Lvn/F;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lvn/G;->d(Lzm/m0;)Lvn/G;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0, v3, v6}, Lvn/A0;->e(Lzm/m0;Lvn/G;)Lvn/S;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v3, p2, p0, v6}, Lvn/F;->a(Lzm/m0;Lvn/G;Lvn/A0;Lvn/S;)Lvn/B0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v3}, Lzm/m0;->g()Lvn/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, Lvn/w0;->c:Lvn/w0$a;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v0, v4, v5, v1, v3}, Lvn/w0$a;->e(Lvn/w0$a;Ljava/util/Map;ZILjava/lang/Object;)Lvn/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lvn/G0;->g(Lvn/E0;)Lvn/G0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "create(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lzm/m0;->getUpperBounds()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "getUpperBounds(...)"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, p1, p2}, Lvn/A0;->i(Lvn/G0;Ljava/util/List;Lvn/G;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object p2, p0, Lvn/A0;->b:Lvn/x0;

    .line 168
    .line 169
    invoke-virtual {p2}, Lvn/x0;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne p2, v0, :cond_4

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lvn/S;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lvn/S;

    .line 231
    .line 232
    invoke-virtual {v0}, Lvn/S;->H0()Lvn/M0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-static {p2}, Lwn/d;->a(Ljava/util/Collection;)Lvn/M0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_7
    invoke-virtual {p0, p2}, Lvn/A0;->d(Lvn/G;)Lvn/S;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public final h()Lxn/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/A0;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxn/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lvn/G0;Ljava/util/List;Lvn/G;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvn/S;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvn/S;->E0()Lvn/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lvn/v0;->j()Lzm/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lzm/e;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Lvn/A0;->f:Lvn/A0$a;

    .line 34
    .line 35
    invoke-virtual {p3}, Lvn/G;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lvn/A0;->b:Lvn/x0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lvn/x0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v1, p1, v3, v4}, Lvn/A0$a;->a(Lvn/S;Lvn/G0;Ljava/util/Set;Z)Lvn/S;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v2, Lzm/m0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Lvn/G;->c()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lvn/A0;->d(Lvn/G;)Lvn/S;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v2, Lzm/m0;

    .line 79
    .line 80
    invoke-interface {v2}, Lzm/m0;->getUpperBounds()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getUpperBounds(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, p3}, Lvn/A0;->i(Lvn/G0;Ljava/util/List;Lvn/G;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lvn/A0;->b:Lvn/x0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lvn/x0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lkotlin/collections/b0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
