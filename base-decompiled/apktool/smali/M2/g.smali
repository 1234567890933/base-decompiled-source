.class public final LM2/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/k2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LM2/a0;

.field public final c:LM2/h;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LM2/K;

.field public final f:LC1/R0;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LM2/a0;LM2/h;Lkotlin/jvm/functions/Function1;LM2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LM2/g;->b:LM2/a0;

    .line 7
    .line 8
    iput-object p4, p0, LM2/g;->c:LM2/h;

    .line 9
    .line 10
    iput-object p5, p0, LM2/g;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, LM2/g;->e:LM2/K;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LM2/g;->f:LC1/R0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LM2/g;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic e(LM2/g;)LM2/K;
    .locals 0

    .line 1
    iget-object p0, p0, LM2/g;->e:LM2/K;

    .line 2
    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/g;->f:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/g;->f:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LZl/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, LM2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM2/g$a;

    .line 7
    .line 8
    iget v1, v0, LM2/g$a;->g:I

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
    iput v1, v0, LM2/g$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LM2/g$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LM2/g$a;-><init>(LM2/g;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, LM2/g$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p1, LM2/g$a;->g:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget v2, p1, LM2/g$a;->d:I

    .line 46
    .line 47
    iget v7, p1, LM2/g$a;->c:I

    .line 48
    .line 49
    iget-object v8, p1, LM2/g$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget v2, p1, LM2/g$a;->d:I

    .line 70
    .line 71
    iget v7, p1, LM2/g$a;->c:I

    .line 72
    .line 73
    iget-object v8, p1, LM2/g$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LM2/k;

    .line 76
    .line 77
    iget-object v9, p1, LM2/g$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v13, v9

    .line 85
    move-object v9, v8

    .line 86
    move-object v8, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v0, p0, LM2/g;->a:Ljava/util/List;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    move-object v12, p1

    .line 101
    move p1, v6

    .line 102
    :goto_2
    if-ge p1, v2, :cond_8

    .line 103
    .line 104
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, LM2/k;

    .line 110
    .line 111
    invoke-interface {v8}, LM2/k;->a()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sget-object v9, LM2/w;->a:LM2/w$a;

    .line 116
    .line 117
    invoke-virtual {v9}, LM2/w$a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v7, v9}, LM2/w;->e(II)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iget-object v7, p0, LM2/g;->c:LM2/h;

    .line 128
    .line 129
    iget-object v9, p0, LM2/g;->e:LM2/K;

    .line 130
    .line 131
    new-instance v11, LM2/g$b;

    .line 132
    .line 133
    invoke-direct {v11, p0, v8, v3}, LM2/g$b;-><init>(LM2/g;LM2/k;LZl/c;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v12, LM2/g$a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v12, LM2/g$a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput p1, v12, LM2/g$a;->c:I

    .line 141
    .line 142
    iput v2, v12, LM2/g$a;->d:I

    .line 143
    .line 144
    iput v5, v12, LM2/g$a;->g:I

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-virtual/range {v7 .. v12}, LM2/h;->g(LM2/k;LM2/K;ZLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    if-ne v7, v1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v9, v8

    .line 155
    move-object v8, v0

    .line 156
    move-object v0, v7

    .line 157
    move v7, p1

    .line 158
    move-object p1, v12

    .line 159
    :goto_3
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :try_start_4
    iget-object v1, p0, LM2/g;->b:LM2/a0;

    .line 162
    .line 163
    invoke-virtual {v1}, LM2/a0;->e()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, LM2/g;->b:LM2/a0;

    .line 168
    .line 169
    invoke-virtual {v2}, LM2/a0;->f()LM2/D;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, LM2/g;->b:LM2/a0;

    .line 174
    .line 175
    invoke-virtual {v3}, LM2/a0;->d()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v1, v0, v9, v2, v3}, LM2/A;->a(ILjava/lang/Object;LM2/k;LM2/D;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, LM2/g;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    invoke-interface {p1}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LLn/F0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput-boolean v6, p0, LM2/g;->g:Z

    .line 197
    .line 198
    iget-object v1, p0, LM2/g;->d:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    new-instance v2, LM2/d0$b;

    .line 201
    .line 202
    invoke-virtual {p0}, LM2/g;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v2, v3, p1}, LM2/d0$b;-><init>(Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    :try_start_5
    iput-object v8, p1, LM2/g$a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, p1, LM2/g$a;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, p1, LM2/g$a;->c:I

    .line 218
    .line 219
    iput v2, p1, LM2/g$a;->d:I

    .line 220
    .line 221
    iput v4, p1, LM2/g$a;->g:I

    .line 222
    .line 223
    invoke-static {p1}, LLn/l1;->a(LZl/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    if-ne v0, v1, :cond_6

    .line 228
    .line 229
    :goto_4
    return-object v1

    .line 230
    :cond_6
    :goto_5
    move-object v12, p1

    .line 231
    move p1, v7

    .line 232
    move-object v0, v8

    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object p1, v12

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    :goto_6
    add-int/2addr p1, v5

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_8
    invoke-interface {v12}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, LLn/F0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput-boolean v6, p0, LM2/g;->g:Z

    .line 249
    .line 250
    iget-object v0, p0, LM2/g;->d:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    new-instance v1, LM2/d0$b;

    .line 253
    .line 254
    invoke-virtual {p0}, LM2/g;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2, p1}, LM2/d0$b;-><init>(Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1

    .line 267
    :goto_7
    invoke-interface {p1}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, LLn/F0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput-boolean v6, p0, LM2/g;->g:Z

    .line 276
    .line 277
    iget-object v1, p0, LM2/g;->d:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance v2, LM2/d0$b;

    .line 280
    .line 281
    invoke-virtual {p0}, LM2/g;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v2, v3, p1}, LM2/d0$b;-><init>(Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final m(LM2/k;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LM2/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM2/g$c;

    .line 7
    .line 8
    iget v1, v0, LM2/g$c;->d:I

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
    iput v1, v0, LM2/g$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM2/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM2/g$c;-><init>(LM2/g;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM2/g$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM2/g$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LM2/g$c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LM2/k;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

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
    :try_start_1
    new-instance p2, LM2/g$d;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v4}, LM2/g$d;-><init>(LM2/g;LM2/k;LZl/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, LM2/g$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, LM2/g$c;->d:I

    .line 70
    .line 71
    const-wide/16 v2, 0x3a98

    .line 72
    .line 73
    invoke-static {v2, v3, p2, v0}, LLn/f1;->e(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object p1

    .line 81
    :goto_1
    invoke-interface {v0}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, LLn/L;->f0:LLn/L$b;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LLn/L;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Unable to load font "

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, LLn/L;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-interface {v0}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, LLn/F0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    :cond_4
    :goto_3
    return-object v4

    .line 136
    :cond_5
    throw p1
.end method
