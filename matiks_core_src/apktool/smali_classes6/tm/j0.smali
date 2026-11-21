.class public final Ltm/j0;
.super Ltm/z;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lqm/h;
.implements Lkotlin/jvm/functions/Function0;
.implements Lkotlin/jvm/functions/Function1;
.implements Lkm/a;
.implements Lkm/b;
.implements Lkm/c;
.implements Lkm/d;
.implements Lkm/e;
.implements Lkm/f;
.implements Lkm/g;
.implements Lkm/h;
.implements Lkm/i;
.implements Lkm/j;
.implements Lkotlin/jvm/functions/Function2;
.implements Lkm/k;
.implements Lkm/l;
.implements Lkm/m;
.implements Lkotlin/jvm/functions/Function3;
.implements Lkm/n;
.implements Lkm/o;
.implements Lkm/p;
.implements Lkm/q;
.implements Lkm/r;
.implements Lkm/s;
.implements Lqm/c;


# static fields
.field public static final synthetic m:[Lqm/n;


# instance fields
.field public final g:Ltm/e0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ltm/d1$a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ltm/j0;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqm/n;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Ltm/j0;->m:[Lqm/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ltm/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Ltm/j0;-><init>(Ltm/e0;Ljava/lang/String;Ljava/lang/String;Lzm/z;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltm/e0;Ljava/lang/String;Ljava/lang/String;Lzm/z;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ltm/z;-><init>()V

    .line 4
    iput-object p1, p0, Ltm/j0;->g:Ltm/e0;

    .line 5
    iput-object p3, p0, Ltm/j0;->h:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltm/j0;->i:Ljava/lang/Object;

    .line 7
    new-instance p1, Ltm/g0;

    invoke-direct {p1, p0, p2}, Ltm/g0;-><init>(Ltm/j0;Ljava/lang/String;)V

    invoke-static {p4, p1}, Ltm/d1;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    move-result-object p1

    iput-object p1, p0, Ltm/j0;->j:Ltm/d1$a;

    .line 8
    sget-object p1, LUl/p;->b:LUl/p;

    new-instance p2, Ltm/h0;

    invoke-direct {p2, p0}, Ltm/h0;-><init>(Ltm/j0;)V

    invoke-static {p1, p2}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltm/j0;->k:Lkotlin/Lazy;

    .line 9
    new-instance p2, Ltm/i0;

    invoke-direct {p2, p0}, Ltm/i0;-><init>(Ltm/j0;)V

    invoke-static {p1, p2}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltm/j0;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ltm/e0;Ljava/lang/String;Ljava/lang/String;Lzm/z;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ltm/j0;-><init>(Ltm/e0;Ljava/lang/String;Ljava/lang/String;Lzm/z;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltm/e0;Lzm/z;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lzm/J;->getName()Ldn/f;

    move-result-object v0

    invoke-virtual {v0}, Ldn/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ltm/i1;->a:Ltm/i1;

    invoke-virtual {v0, p2}, Ltm/i1;->g(Lzm/z;)Ltm/m;

    move-result-object v0

    invoke-virtual {v0}, Ltm/m;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Ltm/j0;-><init>(Ltm/e0;Ljava/lang/String;Ljava/lang/String;Lzm/z;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic L(Ltm/j0;Ljava/lang/String;)Lzm/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltm/j0;->e0(Ltm/j0;Ljava/lang/String;)Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Ltm/j0;)Lum/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/j0;->O(Ltm/j0;)Lum/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Ltm/j0;)Lum/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/j0;->d0(Ltm/j0;)Lum/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O(Ltm/j0;)Lum/h;
    .locals 11

    .line 1
    sget-object v0, Ltm/i1;->a:Ltm/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltm/i1;->g(Lzm/z;)Ltm/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltm/m$d;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ltm/z;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ltm/z;->getParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lqm/m;

    .line 61
    .line 62
    invoke-interface {v0}, Lqm/m;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v6, Lum/a$a;->b:Lum/a$a;

    .line 74
    .line 75
    sget-object v7, Lum/a$b;->b:Lum/a$b;

    .line 76
    .line 77
    new-instance v3, Lum/a;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v3 .. v10}, Lum/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lum/a$a;Lum/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v0, Ltm/m$d;

    .line 92
    .line 93
    invoke-virtual {v0}, Ltm/m$d;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ltm/e0;->i(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    instance-of v1, v0, Ltm/m$e;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lzm/z;->b()Lzm/m;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "getContainingDeclaration(...)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lhn/k;->d(Lzm/m;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    instance-of v2, v1, Lzm/l;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    check-cast v1, Lzm/l;

    .line 131
    .line 132
    invoke-interface {v1}, Lzm/l;->T()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v1, Lum/n$b;

    .line 139
    .line 140
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v0, Ltm/m$e;

    .line 149
    .line 150
    invoke-virtual {v0}, Ltm/m$e;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Lzm/a;->f()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v4, "getValueParameters(...)"

    .line 163
    .line 164
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v3, v0, p0}, Lum/n$b;-><init>(Lzm/z;Ltm/e0;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_3
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v0, Ltm/m$e;

    .line 176
    .line 177
    invoke-virtual {v0}, Ltm/m$e;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0}, Ltm/m$e;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v2, v0}, Ltm/e0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    instance-of v1, v0, Ltm/m$c;

    .line 191
    .line 192
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    check-cast v0, Ltm/m$c;

    .line 197
    .line 198
    invoke-virtual {v0}, Ltm/m$c;->b()Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    instance-of v1, v0, Ltm/m$b;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    check-cast v0, Ltm/m$b;

    .line 211
    .line 212
    invoke-virtual {v0}, Ltm/m$b;->d()Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, v0, v1, v2}, Ltm/j0;->P(Ljava/lang/reflect/Constructor;Lzm/z;Z)Lum/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    check-cast v0, Ljava/lang/reflect/Method;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ltm/j0;->Q(Ljava/lang/reflect/Method;)Lum/i$h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, LAm/a;->getAnnotations()LAm/h;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {}, Ltm/n1;->j()Ldn/c;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v1, v3}, LAm/h;->u(Ldn/c;)LAm/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ltm/j0;->R(Ljava/lang/reflect/Method;)Lum/i$h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-virtual {p0, v0, v2}, Ltm/j0;->S(Ljava/lang/reflect/Method;Z)Lum/h;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const/4 v1, 0x2

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v0, p0, v2, v1, v3}, Lum/o;->j(Lum/h;Lzm/b;ZILjava/lang/Object;)Lum/h;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_9
    new-instance v1, Ltm/a1;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v3, "Could not compute caller for function: "

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p0, " (member = "

    .line 314
    .line 315
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 p0, 0x29

    .line 322
    .line 323
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {v1, p0}, Ltm/a1;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_a
    instance-of v1, v0, Ltm/m$a;

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    check-cast v0, Ltm/m$a;

    .line 339
    .line 340
    invoke-virtual {v0}, Ltm/m$a;->d()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object p0, v8

    .line 353
    check-cast p0, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {p0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/reflect/Method;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_b
    sget-object v6, Lum/a$a;->b:Lum/a$a;

    .line 389
    .line 390
    sget-object v7, Lum/a$b;->a:Lum/a$b;

    .line 391
    .line 392
    new-instance v3, Lum/a;

    .line 393
    .line 394
    invoke-direct/range {v3 .. v8}, Lum/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lum/a$a;Lum/a$b;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :cond_c
    new-instance p0, LUl/q;

    .line 399
    .line 400
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p0
.end method

.method public static final d0(Ltm/j0;)Lum/h;
    .locals 11

    .line 1
    sget-object v0, Ltm/i1;->a:Ltm/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltm/i1;->g(Lzm/z;)Ltm/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ltm/m$e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lzm/z;->b()Lzm/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "getContainingDeclaration(...)"

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lhn/k;->d(Lzm/m;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    instance-of v5, v2, Lzm/l;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v2, Lzm/l;

    .line 41
    .line 42
    invoke-interface {v2}, Lzm/l;->T()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ltm/a1;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lzm/z;->b()Lzm/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " cannot have default arguments"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ltm/a1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Ltm/j0;->h0(Lzm/z;)Lzm/z;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ltm/i1;->g(Lzm/z;)Ltm/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ltm/m$e;

    .line 100
    .line 101
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ltm/m$e;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ltm/m$e;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v2, v0, v4}, Ltm/e0;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v1, Ltm/m$e;

    .line 124
    .line 125
    invoke-virtual {v1}, Ltm/m$e;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Ltm/m$e;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Ltm/j0;->D()Lum/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Lum/h;->b()Ljava/lang/reflect/Member;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v5, v4

    .line 153
    invoke-virtual {v0, v2, v1, v5}, Ltm/e0;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    instance-of v0, v1, Ltm/m$d;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Ltm/z;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p0}, Ltm/z;->getParameters()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lqm/m;

    .line 209
    .line 210
    invoke-interface {v0}, Lqm/m;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    sget-object v6, Lum/a$a;->a:Lum/a$a;

    .line 222
    .line 223
    sget-object v7, Lum/a$b;->b:Lum/a$b;

    .line 224
    .line 225
    new-instance v3, Lum/a;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/16 v9, 0x10

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct/range {v3 .. v10}, Lum/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lum/a$a;Lum/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_5
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v1, Ltm/m$d;

    .line 240
    .line 241
    invoke-virtual {v1}, Ltm/m$d;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ltm/e0;->j(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    instance-of v0, v1, Ltm/m$a;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    check-cast v1, Ltm/m$a;

    .line 255
    .line 256
    invoke-virtual {v1}, Ltm/m$a;->d()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object p0, v8

    .line 269
    check-cast p0, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {p0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/reflect/Method;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    sget-object v6, Lum/a$a;->a:Lum/a$a;

    .line 305
    .line 306
    sget-object v7, Lum/a$b;->a:Lum/a$b;

    .line 307
    .line 308
    new-instance v3, Lum/a;

    .line 309
    .line 310
    invoke-direct/range {v3 .. v8}, Lum/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lum/a$a;Lum/a$b;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_8
    move-object v0, v3

    .line 315
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 320
    .line 321
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p0, v0, v1, v4}, Ltm/j0;->P(Ljava/lang/reflect/Constructor;Lzm/z;Z)Lum/i;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, LAm/a;->getAnnotations()LAm/h;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {}, Ltm/n1;->j()Ldn/c;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, LAm/h;->u(Ldn/c;)LAm/c;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Lzm/z;->b()Lzm/m;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 361
    .line 362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v1, Lzm/e;

    .line 366
    .line 367
    invoke-interface {v1}, Lzm/e;->S()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    check-cast v0, Ljava/lang/reflect/Method;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ltm/j0;->R(Ljava/lang/reflect/Method;)Lum/i$h;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_4

    .line 380
    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    .line 381
    .line 382
    invoke-virtual {p0}, Ltm/j0;->D()Lum/h;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Lum/h;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {p0, v0, v1}, Ltm/j0;->S(Ljava/lang/reflect/Method;Z)Lum/h;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_4

    .line 395
    :cond_b
    move-object v0, v3

    .line 396
    :goto_4
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {v0, p0, v4}, Lum/o;->i(Lum/h;Lzm/b;Z)Lum/h;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_c
    return-object v3
.end method

.method public static final e0(Ltm/j0;Ljava/lang/String;)Lzm/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltm/j0;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Ltm/e0;->l(Ljava/lang/String;Ljava/lang/String;)Lzm/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/j0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lum/o;->h(Ljava/lang/Object;Lzm/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public D()Lum/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/j0;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lum/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public E()Ltm/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/j0;->g:Ltm/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lum/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/j0;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lum/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic G()Lzm/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/j0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final P(Ljava/lang/reflect/Constructor;Lzm/z;Z)Lum/i;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lmn/b;->f(Lzm/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltm/j0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lum/i$a;

    .line 16
    .line 17
    invoke-direct {p0}, Ltm/j0;->f0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, Lum/i$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lum/i$b;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lum/i$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-virtual {p0}, Ltm/j0;->J()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lum/i$c;

    .line 38
    .line 39
    invoke-direct {p0}, Ltm/j0;->f0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3}, Lum/i$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    new-instance p2, Lum/i$e;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lum/i$e;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final Q(Ljava/lang/reflect/Method;)Lum/i$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/j0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lum/i$h$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ltm/j0;->f0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lum/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lum/i$h$e;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lum/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final R(Ljava/lang/reflect/Method;)Lum/i$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lum/i$h$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lum/i$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lum/i$h$f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lum/i$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final S(Ljava/lang/reflect/Method;Z)Lum/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/j0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lum/i$h$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltm/j0;->i0(Ljava/lang/reflect/Method;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltm/j0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Ltm/j0;->f0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lum/i$h$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p2, Lum/i$h$g;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lum/i$h$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ltm/n1;->c(Ljava/lang/Object;)Ltm/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ltm/j0;->E()Ltm/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ltm/j0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ltm/j0;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ltm/j0;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Ltm/j0;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ltm/j0;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Ltm/j0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v0
.end method

.method public g0()Lzm/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/j0;->j:Ltm/d1$a;

    .line 2
    .line 3
    sget-object v1, Ltm/j0;->m:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ltm/d1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lzm/z;

    .line 18
    .line 19
    return-object v0
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->D()Lum/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lum/j;->a(Lum/h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/J;->getName()Ldn/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldn/f;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "asString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h0(Lzm/z;)Lzm/z;
    .locals 5

    .line 1
    invoke-interface {p1}, Lzm/a;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getValueParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzm/t0;

    .line 42
    .line 43
    invoke-interface {v2}, Lzm/t0;->p0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Lzm/z;->b()Lzm/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "getContainingDeclaration(...)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lhn/k;->g(Lzm/m;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Ltm/j0;->D()Lum/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lum/h;->b()Ljava/lang/reflect/Member;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lln/e;->z(Lzm/b;Z)Lkotlin/sequences/Sequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lzm/b;

    .line 108
    .line 109
    invoke-interface {v2}, Lzm/a;->f()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    instance-of v4, v2, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lzm/t0;

    .line 147
    .line 148
    invoke-interface {v4}, Lzm/t0;->p0()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v0, v3

    .line 156
    :goto_2
    instance-of p1, v0, Lzm/z;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    check-cast v0, Lzm/z;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    :goto_3
    return-object v3
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/j0;->E()Ltm/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Ltm/j0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ltm/j0;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i0(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/a;->C()Lzm/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lzm/s0;->getType()Lvn/S;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lhn/k;->c(Lvn/S;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getParameterTypes(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/r;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->T()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltm/j0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ltm/j0;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ltm/j0;->W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ltm/j0;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p5}, Ltm/j0;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p6}, Ltm/j0;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual/range {p0 .. p7}, Ltm/j0;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p8}, Ltm/j0;->b0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p9}, Ltm/j0;->c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/D;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/z;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/z;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/z;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/z;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltm/h1;->a:Ltm/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/j0;->g0()Lzm/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltm/h1;->f(Lzm/z;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
