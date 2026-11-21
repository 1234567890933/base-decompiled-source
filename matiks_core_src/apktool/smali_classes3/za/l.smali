.class public Lza/l;
.super Lza/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:LF9/q0;

.field public final d:Z

.field public final e:Lcom/clevertap/android/sdk/d;

.field public final f:Lka/f;

.field public final g:LR9/k;

.field public final h:LP9/O;

.field public final i:LF9/r0;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/q0;ZLka/f;LP9/O;LR9/k;LF9/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lza/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 11
    .line 12
    iput-object p2, p0, Lza/l;->c:LF9/q0;

    .line 13
    .line 14
    iput-boolean p3, p0, Lza/l;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lza/l;->f:Lka/f;

    .line 17
    .line 18
    iput-object p5, p0, Lza/l;->h:LP9/O;

    .line 19
    .line 20
    iput-object p7, p0, Lza/l;->i:LF9/r0;

    .line 21
    .line 22
    iput-object p6, p0, Lza/l;->g:LR9/k;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lza/l;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/l;->c:LF9/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, LF9/q0;->h()Lcom/clevertap/android/sdk/inapp/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/g;->z(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lza/l;->e(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lorg/json/JSONArray;Lka/b;LP9/O;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Lka/b;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, LP9/O;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lza/k;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lza/k;-><init>(Lza/l;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "InAppResponse#processResponse"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p2, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 10
    .line 11
    iget-object p2, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "CleverTap instance is configured to analytics only, not processing inapp messages"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_14

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance p2, LT9/f;

    .line 37
    .line 38
    iget-object v0, p0, Lza/l;->g:LR9/k;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, LT9/f;-><init>(Lorg/json/JSONObject;LR9/k;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lza/l;->f:Lka/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lka/f;->b()Lka/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lza/l;->f:Lka/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lka/f;->d()Lka/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lza/l;->f:Lka/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Lka/f;->c()Lka/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lza/l;->f:Lka/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lka/f;->a()Lka/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lza/l;->f:Lka/f;

    .line 68
    .line 69
    invoke-virtual {v4}, Lka/f;->e()Lka/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    if-eqz v1, :cond_13

    .line 76
    .line 77
    if-eqz v2, :cond_13

    .line 78
    .line 79
    if-eqz v4, :cond_13

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 86
    .line 87
    iget-object v3, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "InApp: Processing response"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LT9/f;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, LT9/f;->d()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-boolean v4, p0, Lza/l;->d:Z

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-object v4, p0, Lza/l;->c:LF9/q0;

    .line 111
    .line 112
    invoke-virtual {v4}, LF9/q0;->i()LF9/G0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const-string v4, "Updating InAppFC Limits"

    .line 119
    .line 120
    invoke-static {v4}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lza/l;->c:LF9/q0;

    .line 124
    .line 125
    invoke-virtual {v4}, LF9/q0;->i()LF9/G0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, p3, v3, v2}, LF9/G0;->x(Landroid/content/Context;II)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lza/l;->c:LF9/q0;

    .line 133
    .line 134
    invoke-virtual {v2}, LF9/q0;->i()LF9/G0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p3, p1}, LF9/G0;->v(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 143
    .line 144
    iget-object v2, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p2}, LT9/f;->n()Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lorg/json/JSONArray;

    .line 176
    .line 177
    iget-object v2, p0, Lza/l;->h:LP9/O;

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0, v2}, Lza/l;->c(Lorg/json/JSONArray;Lka/b;LP9/O;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p2}, LT9/f;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lka/d;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz p4, :cond_6

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-virtual {p2}, LT9/f;->i()LT9/c$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LT9/c$a;->d()Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, LT9/c$a;->b()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-virtual {p0, p4}, Lza/l;->d(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {p1}, LT9/c$a;->c()Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-eqz p4, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, LT9/c$a;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lza/l;->f(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {p2}, LT9/f;->j()LT9/c$b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, LT9/c$b;->b()Z

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    if-eqz p4, :cond_9

    .line 237
    .line 238
    iget-object p4, p0, Lza/l;->c:LF9/q0;

    .line 239
    .line 240
    invoke-virtual {p4}, LF9/q0;->h()Lcom/clevertap/android/sdk/inapp/g;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p1}, LT9/c$b;->a()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p4, p1}, Lcom/clevertap/android/sdk/inapp/g;->A0(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {p2}, LT9/f;->f()LT9/c$a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, LT9/c$a;->d()Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_a

    .line 260
    .line 261
    iget-object p4, p0, Lza/l;->c:LF9/q0;

    .line 262
    .line 263
    invoke-virtual {p4}, LF9/q0;->h()Lcom/clevertap/android/sdk/inapp/g;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {p1}, LT9/c$a;->b()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, p0, Lza/l;->i:LF9/r0;

    .line 272
    .line 273
    invoke-virtual {v2}, LF9/r0;->q()Landroid/location/Location;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p4, v0, v2}, Lcom/clevertap/android/sdk/inapp/g;->h0(Ljava/util/List;Landroid/location/Location;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p1}, LT9/c$a;->c()Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-eqz p4, :cond_b

    .line 285
    .line 286
    iget-object p4, p0, Lza/l;->c:LF9/q0;

    .line 287
    .line 288
    invoke-virtual {p4}, LF9/q0;->h()Lcom/clevertap/android/sdk/inapp/g;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p1}, LT9/c$a;->a()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Lza/l;->i:LF9/r0;

    .line 297
    .line 298
    invoke-virtual {v0}, LF9/r0;->q()Landroid/location/Location;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p4, p1, v0}, Lcom/clevertap/android/sdk/inapp/g;->g0(Ljava/util/List;Landroid/location/Location;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {p2}, LT9/f;->g()LT9/c$b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, LT9/c$b;->b()Z

    .line 310
    .line 311
    .line 312
    move-result p4

    .line 313
    if-eqz p4, :cond_c

    .line 314
    .line 315
    iget-object p4, p0, Lza/l;->c:LF9/q0;

    .line 316
    .line 317
    invoke-virtual {p4}, LF9/q0;->h()Lcom/clevertap/android/sdk/inapp/g;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p1}, LT9/c$b;->a()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Lza/l;->i:LF9/r0;

    .line 326
    .line 327
    invoke-virtual {v0}, LF9/r0;->q()Landroid/location/Location;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p4, p1, v0}, Lcom/clevertap/android/sdk/inapp/g;->i0(Ljava/util/List;Landroid/location/Location;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {p2}, LT9/f;->h()LT9/c$a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, LT9/c$a;->d()Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-eqz p4, :cond_d

    .line 343
    .line 344
    invoke-virtual {p1}, LT9/c$a;->b()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    invoke-virtual {v1, p4}, Lka/d;->q(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {p1}, LT9/c$a;->c()Z

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    if-eqz p4, :cond_e

    .line 356
    .line 357
    invoke-virtual {p1}, LT9/c$a;->a()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v1, p1}, Lka/d;->p(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-virtual {p2}, LT9/f;->k()LT9/c$c;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, LT9/c$c;->d()Z

    .line 369
    .line 370
    .line 371
    move-result p4

    .line 372
    if-eqz p4, :cond_f

    .line 373
    .line 374
    invoke-virtual {p1}, LT9/c$c;->b()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    invoke-virtual {v1, p4}, Lka/d;->u(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-virtual {p1}, LT9/c$c;->c()Z

    .line 382
    .line 383
    .line 384
    move-result p4

    .line 385
    if-eqz p4, :cond_10

    .line 386
    .line 387
    invoke-virtual {p1}, LT9/c$c;->a()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v1, p1}, Lka/d;->s(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-virtual {p2}, LT9/f;->m()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p4, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 399
    .line 400
    iget-object v0, p0, Lza/l;->f:Lka/f;

    .line 401
    .line 402
    invoke-static {p3, p4, v0}, Lba/i;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/d;Lka/f;)Lba/o;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result p4

    .line 410
    if-nez p4, :cond_11

    .line 411
    .line 412
    invoke-virtual {p3, p1}, Lba/o;->r(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    iget-boolean p1, p0, Lza/b;->a:Z

    .line 416
    .line 417
    if-eqz p1, :cond_12

    .line 418
    .line 419
    iget-object p1, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 420
    .line 421
    iget-object p4, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 422
    .line 423
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    const-string v0, "Handling cache eviction"

    .line 428
    .line 429
    invoke-virtual {p1, p4, v0}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, LT9/f;->l()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p3, p1}, Lba/o;->l(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    iget-object p1, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 441
    .line 442
    iget-object p2, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    const-string p3, "Ignoring cache eviction"

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_13
    :goto_1
    iget-object p1, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 455
    .line 456
    iget-object p2, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    const-string p3, "Stores are not initialised, ignoring inapps!!!!"

    .line 463
    .line 464
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_14
    :goto_2
    iget-object p1, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 469
    .line 470
    iget-object p2, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string p3, "There is no inapps data to handle"

    .line 477
    .line 478
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :goto_3
    const-string p2, "InAppManager: Failed to parse response"

    .line 483
    .line 484
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lza/l;->c:LF9/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/q0;->h()Lcom/clevertap/android/sdk/inapp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/g;->w0(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lza/l;->e:Lcom/clevertap/android/sdk/d;

    .line 12
    .line 13
    iget-object v2, p0, Lza/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "InApp: scheduling "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " delayed in-apps. Active delays: "

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/g;->U()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
