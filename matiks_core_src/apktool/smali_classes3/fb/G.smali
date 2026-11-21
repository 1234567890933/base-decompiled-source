.class public final Lfb/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/G$a;
    }
.end annotation


# static fields
.field public static final a:Lfb/G;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/G;->a:Lfb/G;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfb/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfb/G;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfb/G;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
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

.method public static final a()V
    .locals 3

    .line 1
    const-class v0, Lfb/G;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lhb/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfb/F;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lfb/G;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfb/G;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Lfb/G;Landroid/os/Bundle;LVa/Q;Landroid/os/Bundle;LVa/Q;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v1, Lfb/G;

    .line 2
    .line 3
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v9, v0

    .line 17
    :goto_0
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move v8, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-virtual/range {v3 .. v9}, Lfb/G;->c(Landroid/os/Bundle;LVa/Q;Landroid/os/Bundle;LVa/Q;ZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {p0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lfb/G;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lfb/G;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final declared-synchronized f(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-class v2, Lfb/G;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-class v3, Lfb/G;

    .line 9
    .line 10
    invoke-static {v3}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-object v4

    .line 19
    :cond_0
    :try_start_1
    const-string v3, "purchases"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "purchaseParameters"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-object v4

    .line 40
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-object v4

    .line 52
    :cond_2
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object v8, v4

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-ge v7, v5, :cond_14

    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lfb/a;

    .line 70
    .line 71
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v13, v11

    .line 82
    check-cast v13, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v14, v10

    .line 89
    check-cast v14, LVa/Q;

    .line 90
    .line 91
    new-instance v10, Lfb/a;

    .line 92
    .line 93
    invoke-virtual {v9}, Lfb/a;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v12, Ljava/math/BigDecimal;

    .line 98
    .line 99
    invoke-virtual {v9}, Lfb/a;->a()D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-direct {v12, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    :try_start_4
    invoke-virtual {v12, v4, v15}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move/from16 v22, v7

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v9}, Lfb/a;->b()Ljava/util/Currency;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v10, v11, v6, v7, v4}, Lfb/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    sget-object v4, Lfb/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_3
    sget-object v4, Lfb/G;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/List;

    .line 153
    .line 154
    :goto_1
    move-object v6, v4

    .line 155
    check-cast v6, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v6, v21

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    move-object v11, v7

    .line 175
    const/4 v9, 0x0

    .line 176
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_a

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v23

    .line 198
    invoke-virtual {v12}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    check-cast v16, LVa/Q;

    .line 217
    .line 218
    sub-long v17, p1, v23

    .line 219
    .line 220
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    sget-object v12, Lfb/D;->a:Lfb/D;

    .line 225
    .line 226
    invoke-virtual {v12}, Lfb/D;->e()J

    .line 227
    .line 228
    .line 229
    move-result-wide v19

    .line 230
    cmp-long v12, v17, v19

    .line 231
    .line 232
    if-lez v12, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    cmp-long v12, v23, v17

    .line 242
    .line 243
    if-gez v12, :cond_5

    .line 244
    .line 245
    :cond_7
    sget-object v12, Lfb/G;->a:Lfb/G;

    .line 246
    .line 247
    xor-int/lit8 v17, p3, 0x1

    .line 248
    .line 249
    const/16 v19, 0x20

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    invoke-static/range {v12 .. v20}, Lfb/G;->d(Lfb/G;Landroid/os/Bundle;LVa/Q;Landroid/os/Bundle;LVa/Q;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    xor-int/lit8 v17, p3, 0x1

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    invoke-virtual/range {v12 .. v18}, Lfb/G;->c(Landroid/os/Bundle;LVa/Q;Landroid/os/Bundle;LVa/Q;ZZ)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-eqz v12, :cond_8

    .line 268
    .line 269
    move-object v6, v12

    .line 270
    :cond_8
    if-eqz v11, :cond_5

    .line 271
    .line 272
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v9, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    :goto_3
    move-object/from16 v6, v21

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    move-object v11, v7

    .line 294
    const/4 v9, 0x0

    .line 295
    :cond_a
    if-eqz v6, :cond_c

    .line 296
    .line 297
    if-nez v8, :cond_b

    .line 298
    .line 299
    new-instance v8, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    .line 304
    :cond_b
    const-string v4, "fb_iap_test_dedup_result"

    .line 305
    .line 306
    const-string v12, "1"

    .line 307
    .line 308
    invoke-virtual {v8, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v4, "fb_iap_test_dedup_key_used"

    .line 312
    .line 313
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    if-eqz v9, :cond_f

    .line 317
    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    new-instance v8, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    :cond_d
    if-eqz v7, :cond_e

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    const/16 v4, 0x3e8

    .line 332
    .line 333
    int-to-long v0, v4

    .line 334
    div-long/2addr v6, v0

    .line 335
    goto :goto_4

    .line 336
    :cond_e
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    :goto_4
    const-string v0, "fb_iap_non_deduped_event_time"

    .line 339
    .line 340
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "fb_iap_actual_dedup_result"

    .line 348
    .line 349
    const-string v1, "1"

    .line 350
    .line 351
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "fb_iap_actual_dedup_key_used"

    .line 355
    .line 356
    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    if-eqz p3, :cond_11

    .line 360
    .line 361
    if-nez v9, :cond_11

    .line 362
    .line 363
    sget-object v0, Lfb/G;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    new-instance v1, Lkotlin/Pair;

    .line 388
    .line 389
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v6, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_11
    if-nez p3, :cond_13

    .line 406
    .line 407
    if-nez v9, :cond_13

    .line 408
    .line 409
    sget-object v0, Lfb/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    .line 411
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_12

    .line 416
    .line 417
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_12
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    new-instance v1, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v6, Lkotlin/Pair;

    .line 440
    .line 441
    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_5
    add-int/lit8 v7, v22, 0x1

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v1, p4

    .line 455
    .line 456
    move-object/from16 v4, v21

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :catchall_1
    move-exception v0

    .line 461
    move-object/from16 v21, v4

    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_14
    move-object/from16 v21, v4

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1c

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lkotlin/Pair;

    .line 482
    .line 483
    if-eqz p3, :cond_15

    .line 484
    .line 485
    sget-object v3, Lfb/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/util/List;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_15
    sget-object v3, Lfb/G;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    .line 500
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/util/List;

    .line 509
    .line 510
    :goto_7
    if-nez v3, :cond_16

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/4 v5, 0x0

    .line 518
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    add-int/lit8 v6, v5, 0x1

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lkotlin/Pair;

    .line 531
    .line 532
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v11

    .line 552
    cmp-long v7, v9, v11

    .line 553
    .line 554
    if-nez v7, :cond_17

    .line 555
    .line 556
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_17
    move v5, v6

    .line 561
    goto :goto_8

    .line 562
    :cond_18
    :goto_9
    if-eqz p3, :cond_1a

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_19

    .line 569
    .line 570
    sget-object v3, Lfb/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 571
    .line 572
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_19
    sget-object v4, Lfb/G;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    .line 582
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1b

    .line 595
    .line 596
    sget-object v3, Lfb/G;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 597
    .line 598
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1b
    sget-object v4, Lfb/G;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 608
    .line 609
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 614
    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_1c
    monitor-exit v2

    .line 619
    return-object v8

    .line 620
    :goto_a
    :try_start_5
    const-class v1, Lfb/G;

    .line 621
    .line 622
    invoke-static {v0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 623
    .line 624
    .line 625
    monitor-exit v2

    .line 626
    return-object v21

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 629
    throw v0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lfb/G;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lfb/G;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final h()V
    .locals 4

    .line 1
    const-class v0, Lfb/G;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lfb/G;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lfb/G;->a:Lfb/G;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfb/G;->b()Lfb/I$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lfb/G$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_7

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, LRc/s$b;->B:LRc/s$b;

    .line 47
    .line 48
    invoke-static {v2}, LRc/s;->g(LRc/s$b;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lfb/n;->q(Landroid/content/Context;Lfb/I$a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v2, LRc/s$b;->A:LRc/s$b;

    .line 65
    .line 66
    invoke-static {v2}, LRc/s;->g(LRc/s$b;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lfb/n;->q(Landroid/content/Context;Lfb/I$a;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void

    .line 80
    :cond_5
    sget-object v2, LRc/s$b;->z:LRc/s$b;

    .line 81
    .line 82
    invoke-static {v2}, LRc/s;->g(LRc/s$b;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1}, Lfb/n;->q(Landroid/content/Context;Lfb/I$a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    sget-object v1, Lfb/I$a;->d:Lfb/I$a;

    .line 97
    .line 98
    invoke-static {v1}, Lfb/b;->g(Lfb/I$a;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    sget-object v1, Lfb/I$a;->c:Lfb/I$a;

    .line 103
    .line 104
    invoke-static {v1}, Lfb/b;->g(Lfb/I$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b()Lfb/I$a;
    .locals 9

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "context.packageManager.g\u2026TA_DATA\n                )"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "com.google.android.play.billingclient.version"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v0, Lfb/I$a;->b:Lfb/I$a;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "."

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v0, Lfb/I$a;->e:Lfb/I$a;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "GPBL."

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lfb/G;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    sget-object v0, Lfb/I$a;->c:Lfb/I$a;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const/4 v2, 0x5

    .line 114
    if-ge v0, v2, :cond_4

    .line 115
    .line 116
    sget-object v0, Lfb/I$a;->d:Lfb/I$a;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    const/16 v2, 0x8

    .line 120
    .line 121
    if-ge v0, v2, :cond_5

    .line 122
    .line 123
    sget-object v0, Lfb/I$a;->e:Lfb/I$a;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    sget-object v0, Lfb/I$a;->f:Lfb/I$a;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    sget-object v0, Lfb/I$a;->e:Lfb/I$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_0
    :try_start_1
    sget-object v0, Lfb/I$a;->e:Lfb/I$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_0
    invoke-static {v0, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final c(Landroid/os/Bundle;LVa/Q;Landroid/os/Bundle;LVa/Q;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p6, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object p6, Lfb/D;->a:Lfb/D;

    .line 12
    .line 13
    invoke-virtual {p6, p5}, Lfb/D;->f(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    sget-object p6, Lfb/D;->a:Lfb/D;

    .line 22
    .line 23
    invoke-virtual {p6, p5}, Lfb/D;->d(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    :goto_0
    if-nez p6, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/Pair;

    .line 45
    .line 46
    sget-object v2, LVa/Q;->b:LVa/Q$a;

    .line 47
    .line 48
    sget-object v3, LVa/S;->b:LVa/S;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, p1, p2}, LVa/Q$a;->c(LVa/S;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, LVa/Q;->b:LVa/Q$a;

    .line 100
    .line 101
    sget-object v6, LVa/S;->b:LVa/S;

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4, p3, p4}, LVa/Q$a;->c(LVa/S;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v6, v5, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v5, v1

    .line 115
    :goto_4
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    if-eqz p5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    return-object v4

    .line 140
    :cond_a
    return-object v1

    .line 141
    :goto_5
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
