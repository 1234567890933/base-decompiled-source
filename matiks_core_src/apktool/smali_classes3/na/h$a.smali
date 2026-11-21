.class public Lna/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/h;->y(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lna/h;


# direct methods
.method public constructor <init>(Lna/h;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/h$a;->d:Lna/h;

    .line 2
    .line 3
    iput-object p2, p0, Lna/h$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lna/h$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lna/h$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 3
    .line 4
    invoke-static {v1}, Lna/h;->c(Lna/h;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lna/h$a;->d:Lna/h;

    .line 13
    .line 14
    invoke-static {v2}, Lna/h;->c(Lna/h;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "asyncProfileSwitchUser:[profile "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lna/h$a;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " with Cached GUID "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lna/h$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lna/h$a;->d:Lna/h;

    .line 47
    .line 48
    invoke-static {v4}, Lna/h;->d(Lna/h;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "NULL and cleverTapID "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lna/h$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 86
    .line 87
    invoke-static {v1}, Lna/h;->o(Lna/h;)LF9/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, LF9/r0;->V(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 96
    .line 97
    invoke-static {v1}, Lna/h;->r(Lna/h;)Lva/l;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Lva/l;->u(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 105
    .line 106
    invoke-static {v1}, Lna/h;->t(Lna/h;)LM9/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lna/h$a;->d:Lna/h;

    .line 111
    .line 112
    invoke-static {v2}, Lna/h;->s(Lna/h;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, LM9/c;->c:LM9/c;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-virtual {v1, v2, v3, v0, v4}, LM9/a;->e(Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 123
    .line 124
    invoke-static {v1}, Lna/h;->t(Lna/h;)LM9/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lna/h$a;->d:Lna/h;

    .line 129
    .line 130
    invoke-static {v2}, Lna/h;->s(Lna/h;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, LM9/c;->d:LM9/c;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v0, v4}, LM9/a;->e(Landroid/content/Context;LM9/c;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 140
    .line 141
    invoke-static {v1}, Lna/h;->u(Lna/h;)Loa/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Loa/e;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 149
    .line 150
    invoke-static {v1}, Lna/h;->v(Lna/h;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 154
    .line 155
    invoke-static {v1}, Lna/h;->w(Lna/h;)LJ9/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lna/h$a;->d:Lna/h;

    .line 160
    .line 161
    invoke-static {v2}, Lna/h;->s(Lna/h;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, LJ9/a;->c(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LF9/r0;->L(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 172
    .line 173
    invoke-static {v1}, Lna/h;->x(Lna/h;)LF9/a1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, LF9/a1;->c()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lna/h$a;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 185
    .line 186
    invoke-static {v1}, Lna/h;->e(Lna/h;)LF9/v0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lna/h$a;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, LF9/v0;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 196
    .line 197
    invoke-static {v1}, Lna/h;->f(Lna/h;)LF9/s;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lna/h$a;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, LF9/s;->u(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 208
    .line 209
    invoke-static {v1}, Lna/h;->c(Lna/h;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 220
    .line 221
    invoke-static {v1}, Lna/h;->e(Lna/h;)LF9/v0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lna/h$a;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, LF9/v0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 232
    .line 233
    invoke-static {v1}, Lna/h;->e(Lna/h;)LF9/v0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, LF9/v0;->m()V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 241
    .line 242
    invoke-static {v1}, Lna/h;->g(Lna/h;)LF9/Q0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, LF9/Q0;->l()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 250
    .line 251
    invoke-static {v1}, Lna/h;->f(Lna/h;)LF9/s;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Lna/h$a;->d:Lna/h;

    .line 256
    .line 257
    invoke-static {v2}, Lna/h;->e(Lna/h;)LF9/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, LF9/v0;->F()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, LF9/s;->u(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 269
    .line 270
    invoke-static {v1}, Lna/h;->e(Lna/h;)LF9/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, LF9/v0;->n0()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 278
    .line 279
    invoke-static {v1}, Lna/h;->e(Lna/h;)LF9/v0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, LF9/v0;->r0()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 287
    .line 288
    invoke-static {v1}, Lna/h;->h(Lna/h;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 292
    .line 293
    invoke-static {v1}, Lna/h;->i(Lna/h;)LF9/p;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, LF9/p;->y()V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lna/h$a;->a:Ljava/util/Map;

    .line 301
    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 305
    .line 306
    invoke-static {v1}, Lna/h;->i(Lna/h;)LF9/p;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, p0, Lna/h$a;->a:Ljava/util/Map;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, LF9/p;->V(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 316
    .line 317
    invoke-static {v1}, Lna/h;->r(Lna/h;)Lva/l;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v4}, Lva/l;->u(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 325
    .line 326
    invoke-static {v1}, Lna/h;->j(Lna/h;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 330
    .line 331
    invoke-static {v1}, Lna/h;->k(Lna/h;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 335
    .line 336
    invoke-static {v1}, Lna/h;->l(Lna/h;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 340
    .line 341
    invoke-static {v1}, Lna/h;->m(Lna/h;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 345
    .line 346
    invoke-virtual {v1}, Lna/h;->C()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 350
    .line 351
    invoke-static {v1}, Lna/h;->n(Lna/h;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 355
    .line 356
    invoke-virtual {v1}, Lna/h;->A()V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lna/h$a;->d:Lna/h;

    .line 360
    .line 361
    invoke-static {v1}, Lna/h;->p(Lna/h;)LF9/q0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, LF9/q0;->i()LF9/G0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, p0, Lna/h$a;->d:Lna/h;

    .line 370
    .line 371
    invoke-static {v2}, Lna/h;->e(Lna/h;)LF9/v0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, LF9/v0;->F()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, LF9/G0;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_2
    iget-object v2, p0, Lna/h$a;->d:Lna/h;

    .line 384
    .line 385
    invoke-static {v2}, Lna/h;->c(Lna/h;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, p0, Lna/h$a;->d:Lna/h;

    .line 394
    .line 395
    invoke-static {v3}, Lna/h;->c(Lna/h;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v4, "Reset Profile error"

    .line 404
    .line 405
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/h$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
