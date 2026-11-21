.class public final LG/H0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF/e;
.implements LG/M0$d;


# instance fields
.field public final a:LI/z;

.field public final b:LG/l1;

.field public final c:LG/x1;

.field public final d:LG/q1;

.field public final e:LH/a$a;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(LI/z;LG/l1;LG/x1;LG/q1;LH/a$a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2DeviceCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "camera2MetadataCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2DeviceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera2CameraControllerComponent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraPipeContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LG/H0;->a:LI/z;

    .line 35
    .line 36
    iput-object p2, p0, LG/H0;->b:LG/l1;

    .line 37
    .line 38
    iput-object p3, p0, LG/H0;->c:LG/x1;

    .line 39
    .line 40
    iput-object p4, p0, LG/H0;->d:LG/q1;

    .line 41
    .line 42
    iput-object p5, p0, LG/H0;->e:LH/a$a;

    .line 43
    .line 44
    iput-object p6, p0, LG/H0;->f:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LG/H0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LG/H0;->h:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic j(LG/H0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LG/H0;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LG/H0;)LG/q1;
    .locals 0

    .line 1
    iget-object p0, p0, LG/H0;->d:LG/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LG/H0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LG/H0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LF/N;
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/H0;->c:LG/x1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LG/x1;->a(Ljava/lang/String;)LF/N;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(LF/I$b;LZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LG/H0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG/H0$a;

    .line 7
    .line 8
    iget v1, v0, LG/H0$a;->f:I

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
    iput v1, v0, LG/H0$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/H0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG/H0$a;-><init>(LG/H0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG/H0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/H0$a;->f:I

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
    iget-object p1, v0, LG/H0$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, LG/G0;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, LG/H0$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ll0/e;

    .line 50
    .line 51
    iget-object v0, v0, LG/H0$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LF/I$b;

    .line 54
    .line 55
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, LG/H0$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LF/I$b;

    .line 71
    .line 72
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x23

    .line 82
    .line 83
    if-ge p2, v2, :cond_4

    .line 84
    .line 85
    sget-object p1, LF/b0;->b:LF/b0$a;

    .line 86
    .line 87
    invoke-virtual {p1}, LF/b0$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, LF/b0;->c(I)LF/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object p2, p0, LG/H0;->b:LG/l1;

    .line 97
    .line 98
    invoke-virtual {p1}, LF/I$b;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object p1, v0, LG/H0$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, LG/H0$a;->f:I

    .line 105
    .line 106
    invoke-virtual {p2, v2, v0}, LG/l1;->u(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    :goto_1
    check-cast p2, Ll0/e;

    .line 115
    .line 116
    invoke-virtual {p1}, LF/I$b;->o()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sget-object v5, LF/I$e;->a:LF/I$e$a;

    .line 121
    .line 122
    invoke-virtual {v5}, LF/I$e$a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v2, v6}, LF/I$e;->f(II)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v5}, LF/I$e$a;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v2, v6}, LF/I$e;->f(II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v5}, LF/I$e$a;->b()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v2, v4}, LF/I$e;->f(II)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    sget-object p2, LI/k;->a:LI/k;

    .line 156
    .line 157
    invoke-virtual {p2}, LI/k;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "Unsupported session mode: "

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, LF/I$b;->o()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, LF/I$e;->h(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "CXCP"

    .line 189
    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p1, LF/b0;->b:LF/b0$a;

    .line 194
    .line 195
    invoke-virtual {p1}, LF/b0$a;->b()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, LF/b0;->c(I)LF/b0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_9
    invoke-virtual {p1}, LF/I$b;->o()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_2
    invoke-virtual {p0, p1}, LG/H0;->m(LF/I$b;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v4, v2}, LG/B0;->f(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, p0, LG/H0;->b:LG/l1;

    .line 217
    .line 218
    invoke-virtual {p1}, LF/I$b;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object p1, v0, LG/H0$a;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p2, v0, LG/H0$a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, LG/H0$a;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, LG/H0$a;->f:I

    .line 229
    .line 230
    invoke-virtual {v4, v5, v0}, LG/l1;->v(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v1, :cond_a

    .line 235
    .line 236
    :goto_3
    return-object v1

    .line 237
    :cond_a
    move-object v1, p2

    .line 238
    move-object p2, v0

    .line 239
    move-object v0, p1

    .line 240
    move-object p1, v2

    .line 241
    :goto_4
    check-cast p2, LG/t1;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, LF/I$b;->q()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-interface {p2, v3}, LG/t1;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move-object p2, v2

    .line 256
    :goto_5
    if-eqz p2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, LF/I$b;->p()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v5, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move-object v4, v2

    .line 298
    :goto_7
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-virtual {p2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v0, "build(...)"

    .line 309
    .line 310
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2}, LG/U;->l(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    if-eqz v1, :cond_10

    .line 317
    .line 318
    invoke-interface {v1, p1}, Ll0/e;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Ll0/e$a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    invoke-virtual {p1}, Ll0/e$a;->a()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_10
    if-eqz v2, :cond_11

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, LF/b0;->d(I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, LF/b0;->c(I)LF/b0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_11
    sget-object p1, LF/b0;->b:LF/b0$a;

    .line 348
    .line 349
    invoke-virtual {p1}, LF/b0$a;->b()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, LF/b0;->c(I)LF/b0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1
.end method

.method public c(LF/C;LF/K;LF/I$b;LJ/i;LF/F0;LF/I0;)LF/D;
    .locals 8

    .line 1
    const-string v0, "cameraContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "graphId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "graphConfig"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "graphListener"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "streamGraph"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "surfaceTracker"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LG/H0;->e:LH/a$a;

    .line 32
    .line 33
    new-instance v0, LH/b;

    .line 34
    .line 35
    move-object v5, p5

    .line 36
    check-cast v5, LJ/x;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v6, p6

    .line 44
    invoke-direct/range {v0 .. v7}, LH/b;-><init>(LF/e;LF/K;LF/I$b;LJ/i;LF/F0;LF/I0;LG/M0$d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LH/a$a;->a(LH/b;)LH/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, LH/a$a;->build()LH/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, LH/a;->a()LF/D;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, v1, LG/H0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    iget-object p3, v1, LG/H0;->h:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p2

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    monitor-exit p2

    .line 72
    throw p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LG/H0;->b:LG/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/l1;->o()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CXCP-Camera2"

    .line 2
    .line 3
    invoke-static {v0}, LF/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LOn/f;
    .locals 1

    .line 1
    iget-object v0, p0, LG/H0;->b:LG/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/l1;->t()LOn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LG/H0;->b:LG/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/l1;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(LF/D;)V
    .locals 3

    .line 1
    const-string v0, "cameraController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI/k;->a:LI/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LI/k;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CXCP"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " finalized"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LG/H0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, LG/H0;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public i()LLn/W;
    .locals 7

    .line 1
    sget-object v0, LI/k;->a:LI/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    const-string v1, "Camera2Backend#shutdownAsync"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LG/H0;->b:LG/l1;

    .line 17
    .line 18
    invoke-virtual {v0}, LG/l1;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LG/H0;->a:LI/z;

    .line 22
    .line 23
    invoke-virtual {v0}, LI/z;->j()LLn/O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, LG/H0$b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, v0}, LG/H0$b;-><init>(LG/H0;LZl/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final m(LF/I$b;)Ljava/util/List;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, LF/I$b;->r()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LF/T$a;

    .line 25
    .line 26
    invoke-virtual {v2}, LF/T$a;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LF/u0$a;

    .line 45
    .line 46
    sget-object v4, LG/x;->f:LG/x$a;

    .line 47
    .line 48
    invoke-virtual {v3}, LF/u0$a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v5, LF/u0$d;->a:LF/u0$d$a;

    .line 57
    .line 58
    invoke-virtual {v5}, LF/u0$d$a;->d()LF/u0$d;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3}, LF/u0$a;->d()LF/u0$c;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v3}, LF/u0$a;->i()LF/u0$g;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LF/u0$a;->b()LF/u0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v3}, LF/u0$a;->g()LF/u0$e;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v3}, LF/u0$a;->e()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v3}, LF/u0$a;->f()Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v3}, LF/u0$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual/range {p1 .. p1}, LF/I$b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v5, v9}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, LF/u0$a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    move-object/from16 v16, v3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    const/16 v17, 0x600

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v4 .. v18}, LG/x$a;->b(LG/x$a;Landroid/view/Surface;Ljava/lang/Integer;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)LG/d2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const-class v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, LF/J0;->V(Lqm/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
