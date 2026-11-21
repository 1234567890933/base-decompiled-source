.class public final LJ/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF/F0;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/x$a;,
        LJ/x$b;,
        LJ/x$c;,
        LJ/x$d;
    }
.end annotation


# static fields
.field public static final m:LJ/x$a;

.field public static final n:LKn/c;

.field public static final o:LKn/c;

.field public static final p:LKn/c;

.field public static final q:LKn/c;

.field public static final r:LKn/c;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/Comparator;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/Comparator;


# instance fields
.field public final a:LF/N;

.field public final b:LF/I$b;

.field public final c:LL/j;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/x;->m:LJ/x$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LJ/x;->n:LKn/c;

    .line 15
    .line 16
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LJ/x;->o:LKn/c;

    .line 21
    .line 22
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LJ/x;->p:LKn/c;

    .line 27
    .line 28
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LJ/x;->q:LKn/c;

    .line 33
    .line 34
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LJ/x;->r:LKn/c;

    .line 39
    .line 40
    sget-object v0, LF/u0$d;->a:LF/u0$d$a;

    .line 41
    .line 42
    invoke-virtual {v0}, LF/u0$d$a;->f()LF/u0$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, LF/u0$d$a;->e()LF/u0$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [LF/u0$d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LJ/x;->s:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, LJ/x$e;

    .line 61
    .line 62
    invoke-direct {v0}, LJ/x$e;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LJ/x;->t:Ljava/util/Comparator;

    .line 66
    .line 67
    sget-object v0, LF/E0;->b:LF/E0$a;

    .line 68
    .line 69
    invoke-virtual {v0}, LF/E0$a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, LF/E0;->c(I)LF/E0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, LF/E0$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LF/E0;->c(I)LF/E0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v0}, [LF/E0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LJ/x;->u:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, LJ/x$f;

    .line 96
    .line 97
    invoke-direct {v0}, LJ/x$f;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, LJ/x;->v:Ljava/util/Comparator;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(LF/N;LF/I$b;LL/j;Ljavax/inject/Provider;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "cameraMetadata"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "graphConfig"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "imageSources"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "cameraControllerProvider"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LJ/x;->a:LF/N;

    .line 35
    .line 36
    iput-object v2, v0, LJ/x;->b:LF/I$b;

    .line 37
    .line 38
    iput-object v3, v0, LJ/x;->c:LL/j;

    .line 39
    .line 40
    iput-object v4, v0, LJ/x;->d:Ljavax/inject/Provider;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p2}, LJ/x;->u(LF/N;LF/I$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LF/I$b;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/List;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "Check failed."

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    iget-object v9, v0, LJ/x;->b:LF/I$b;

    .line 103
    .line 104
    invoke-virtual {v0, v9}, LJ/x;->v(LF/I$b;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, LF/T$a;

    .line 123
    .line 124
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_1

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    iget-object v2, v0, LJ/x;->b:LF/I$b;

    .line 151
    .line 152
    invoke-virtual {v2}, LF/I$b;->r()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x0

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LF/T$a;

    .line 172
    .line 173
    invoke-virtual {v8}, LF/T$a;->b()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, LF/u0$a;

    .line 192
    .line 193
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sget-object v12, LJ/x;->m:LJ/x$a;

    .line 201
    .line 202
    invoke-virtual {v12}, LJ/x$a;->a()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v11}, LF/u0$a;->f()Landroid/util/Size;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v11}, LF/u0$a;->c()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    invoke-virtual {v11}, LF/u0$a;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-nez v12, :cond_6

    .line 219
    .line 220
    iget-object v12, v0, LJ/x;->b:LF/I$b;

    .line 221
    .line 222
    invoke-virtual {v12}, LF/I$b;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :cond_6
    move-object/from16 v17, v12

    .line 227
    .line 228
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    check-cast v18, Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    instance-of v12, v11, LF/u0$a$b;

    .line 239
    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    move-object v12, v11

    .line 243
    check-cast v12, LF/u0$a$b;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move-object v12, v9

    .line 247
    :goto_2
    if-eqz v12, :cond_8

    .line 248
    .line 249
    invoke-virtual {v12}, LF/u0$a$b;->j()LF/u0$d;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move-object/from16 v20, v12

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object/from16 v20, v9

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v11}, LF/u0$a;->d()LF/u0$c;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-virtual {v11}, LF/u0$a;->i()LF/u0$g;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, LF/u0$a;->b()LF/u0$b;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    invoke-virtual {v11}, LF/u0$a;->g()LF/u0$e;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    invoke-virtual {v11}, LF/u0$a;->h()LF/u0$f;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    invoke-virtual {v11}, LF/u0$a;->e()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v26

    .line 281
    invoke-virtual {v0, v11}, LJ/x;->h0(LF/u0$a;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    new-instance v13, LJ/x$c;

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    invoke-direct/range {v13 .. v27}, LJ/x$c;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, LJ/x;->b:LF/I$b;

    .line 307
    .line 308
    invoke-virtual {v2}, LF/I$b;->r()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_4
    const/16 v8, 0xa

    .line 320
    .line 321
    if-ge v7, v2, :cond_d

    .line 322
    .line 323
    iget-object v10, v0, LJ/x;->b:LF/I$b;

    .line 324
    .line 325
    invoke-virtual {v10}, LF/I$b;->r()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, LF/T$a;

    .line 334
    .line 335
    invoke-virtual {v10}, LF/T$a;->b()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v12, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v11, v8}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_a

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, LF/u0$a;

    .line 365
    .line 366
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v11, LJ/x$c;

    .line 374
    .line 375
    new-instance v13, LJ/x$d;

    .line 376
    .line 377
    sget-object v14, LJ/x;->m:LJ/x$a;

    .line 378
    .line 379
    invoke-virtual {v14}, LJ/x$a;->d()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-virtual {v11}, LJ/x$c;->j()Landroid/util/Size;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v11}, LJ/x$c;->f()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    invoke-virtual {v11}, LJ/x$c;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-virtual {v11}, LJ/x$c;->h()LF/u0$c;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    invoke-virtual {v11}, LJ/x$c;->p()LF/u0$g;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, LJ/x$c;->d()LF/u0$b;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    invoke-virtual {v11}, LJ/x$c;->l()LF/u0$e;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    invoke-virtual {v11}, LJ/x$c;->c()LF/u0$d;

    .line 411
    .line 412
    .line 413
    move-result-object v22

    .line 414
    invoke-virtual {v11}, LJ/x$c;->m()LF/u0$f;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    invoke-direct/range {v13 .. v24}, LJ/x$d;-><init>(ILandroid/util/Size;ILjava/lang/String;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$d;LF/u0$f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_a
    new-instance v8, LF/T;

    .line 433
    .line 434
    sget-object v11, LJ/x;->m:LJ/x$a;

    .line 435
    .line 436
    invoke-virtual {v11}, LJ/x$a;->e()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-direct {v8, v11, v12, v9}, LF/T;-><init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_b

    .line 458
    .line 459
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, LJ/x$d;

    .line 464
    .line 465
    invoke-virtual {v12, v8}, LJ/x$d;->l(LF/T;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_b
    invoke-virtual {v10}, LF/T$a;->b()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_c

    .line 482
    .line 483
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, LF/u0$a;

    .line 488
    .line 489
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    check-cast v11, LJ/x$c;

    .line 497
    .line 498
    invoke-virtual {v11}, LJ/x$c;->k()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_d
    iget-object v2, v0, LJ/x;->b:LF/I$b;

    .line 511
    .line 512
    invoke-virtual {v2}, LF/I$b;->k()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Iterable;

    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v2, v8}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_f

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, LF/n0$a;

    .line 544
    .line 545
    new-instance v10, LJ/x$b;

    .line 546
    .line 547
    sget-object v11, LJ/x;->m:LJ/x$a;

    .line 548
    .line 549
    invoke-virtual {v11}, LJ/x$a;->c()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-virtual {v7}, LF/n0$a;->a()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-virtual {v7}, LF/n0$a;->c()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-direct {v10, v11, v12, v7, v9}, LJ/x$b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_e
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :cond_f
    iput-object v4, v0, LJ/x;->i:Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v0, v5}, LJ/x;->m0(Ljava/util/List;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, LJ/x;->u0(Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iput-object v2, v0, LJ/x;->j:Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v0}, LJ/x;->t()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v4, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v2, v8}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_10

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, LF/T;

    .line 614
    .line 615
    invoke-virtual {v5}, LF/T;->a()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-static {v5}, LF/G0;->a(I)LF/G0;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_10
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iput-object v2, v0, LJ/x;->k:Ljava/util/Set;

    .line 632
    .line 633
    iput-object v6, v0, LJ/x;->e:Ljava/util/Map;

    .line 634
    .line 635
    new-instance v2, LJ/x$g;

    .line 636
    .line 637
    invoke-direct {v2, v0}, LJ/x$g;-><init>(LJ/x;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iput-object v2, v0, LJ/x;->f:Ljava/util/List;

    .line 645
    .line 646
    iput-object v1, v0, LJ/x;->g:Ljava/util/Map;

    .line 647
    .line 648
    invoke-virtual {v0}, LJ/x;->t()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v2, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_11

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LF/T;

    .line 674
    .line 675
    invoke-virtual {v3}, LF/T;->b()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/Iterable;

    .line 680
    .line 681
    invoke-static {v2, v3}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_11
    iput-object v2, v0, LJ/x;->l:Ljava/util/List;

    .line 686
    .line 687
    invoke-static {}, Lkotlin/collections/V;->c()Ljava/util/Map;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v2, v0, LJ/x;->b:LF/I$b;

    .line 692
    .line 693
    invoke-virtual {v2}, LF/I$b;->r()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_12

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LF/T$a;

    .line 712
    .line 713
    invoke-virtual {v3}, LF/T$a;->a()LF/l0;

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_12
    invoke-static {v1}, Lkotlin/collections/V;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v0, LJ/x;->h:Ljava/util/Map;

    .line 722
    .line 723
    return-void
.end method

.method public static final synthetic j()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LJ/x;->q:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LJ/x;->r:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LJ/x;->p:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LJ/x;->o:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LJ/x;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LJ/x;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LJ/x;->n:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(I)LF/T$a;
    .locals 4

    .line 1
    iget-object v0, p0, LJ/x;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LF/T;

    .line 32
    .line 33
    invoke-virtual {v3}, LF/T;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3, p1}, LF/G0;->d(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LF/T$a;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v2
.end method

.method public final L()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/x;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LL/i;

    .line 22
    .line 23
    invoke-static {v1}, LB/E;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LF/T$a;)LF/T;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/x;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LF/T;

    .line 13
    .line 14
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(LF/u0$a;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LF/T$a;

    .line 23
    .line 24
    invoke-virtual {v1}, LF/T$a;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final m0(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, LF/T;

    .line 32
    .line 33
    invoke-virtual {v7}, LF/T;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v8, v7, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    :cond_0
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LF/u0;

    .line 69
    .line 70
    invoke-interface {v8}, LF/u0;->i()LF/u0$e;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, LF/u0$e;->b:LF/u0$e$a;

    .line 75
    .line 76
    invoke-virtual {v9}, LF/u0$e$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    move v8, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v8}, LF/u0$e;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v11, v12, v9, v10}, LF/u0$e;->g(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_1
    if-eqz v8, :cond_2

    .line 93
    .line 94
    :goto_2
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v3, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v7, v4

    .line 161
    check-cast v7, LF/T;

    .line 162
    .line 163
    invoke-virtual {v7}, LF/T;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v8, v7, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    check-cast v8, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    :cond_7
    move v7, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LF/u0;

    .line 199
    .line 200
    sget-object v9, LJ/x;->s:Ljava/util/List;

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v8}, LF/u0;->f()LF/u0$d;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_9

    .line 213
    .line 214
    move v7, v5

    .line 215
    :goto_4
    if-eqz v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    new-instance v3, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/List;

    .line 241
    .line 242
    move-object v3, v1

    .line 243
    check-cast v3, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    sget-object p1, LJ/x;->t:Ljava/util/Comparator;

    .line 254
    .line 255
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/Collection;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v4, v3

    .line 293
    check-cast v4, LF/T;

    .line 294
    .line 295
    invoke-virtual {v4}, LF/T;->b()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Iterable;

    .line 300
    .line 301
    instance-of v7, v4, Ljava/util/Collection;

    .line 302
    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    move-object v7, v4

    .line 306
    check-cast v7, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    :cond_d
    move v4, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, LF/u0;

    .line 331
    .line 332
    sget-object v8, LJ/x;->u:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v7}, LF/u0;->b()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v7}, LF/E0;->c(I)LF/E0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_f

    .line 347
    .line 348
    move v4, v5

    .line 349
    :goto_6
    if-eqz v4, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_11
    new-instance v0, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    move-object v2, v1

    .line 377
    check-cast v2, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_12

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    sget-object p1, LJ/x;->v:Ljava/util/Comparator;

    .line 388
    .line 389
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/util/Collection;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :cond_12
    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StreamGraph("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ/x;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(LF/N;LF/I$b;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LF/I$b;->o()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v1, LF/I$e;->a:LF/I$e$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LF/I$e$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, v1}, LF/I$e;->f(II)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, LF/N;->d0:LF/N$a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LF/N$a;->m(LF/N;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LF/N$a;->n(LF/N;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LF/N$a;->l(LF/N;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final u0(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, LF/T;

    .line 32
    .line 33
    invoke-virtual {v7}, LF/T;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v8, v7, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    :cond_0
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LF/u0;

    .line 69
    .line 70
    invoke-interface {v8}, LF/u0;->i()LF/u0$e;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, LF/u0$e;->b:LF/u0$e$a;

    .line 75
    .line 76
    invoke-virtual {v9}, LF/u0$e$a;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    move v8, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v8}, LF/u0$e;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v11, v12, v9, v10}, LF/u0$e;->g(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_1
    if-eqz v8, :cond_2

    .line 93
    .line 94
    :goto_2
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v3, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    check-cast v2, Ljava/util/Collection;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, LF/T;

    .line 165
    .line 166
    invoke-virtual {v4}, LF/T;->b()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    instance-of v7, v4, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    move-object v7, v4

    .line 177
    check-cast v7, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    :cond_7
    move v4, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LF/u0;

    .line 202
    .line 203
    invoke-interface {v7}, LF/u0;->d()LF/u0$f;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, LF/u0$f;->b:LF/u0$f$a;

    .line 208
    .line 209
    invoke-virtual {v8}, LF/u0$f$a;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    move v7, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v7}, LF/u0$f;->i()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-static {v10, v11, v8, v9}, LF/u0$f;->f(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    :goto_4
    if-eqz v7, :cond_9

    .line 226
    .line 227
    move v4, v5

    .line 228
    :goto_5
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    new-instance v0, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_d
    return-object p1
.end method

.method public final v(LF/I$b;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LF/I$b;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ/x;->i0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LJ/x;->m:LJ/x$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LJ/x$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LJ/x;->m:LJ/x$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LJ/x$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method
