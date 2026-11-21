.class public final Lbg/G4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbg/H4;


# direct methods
.method public constructor <init>(Lbg/H4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbg/G4;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbg/G4;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lbg/G4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lbg/G4;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbg/G4;->e:Lbg/H4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbg/G4;->e:Lbg/H4;

    .line 4
    .line 5
    iget-object v0, v2, Lbg/H4;->a:Lbg/V4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lbg/G4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, Lbg/G4;->b:Landroid/net/Uri;

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v0, Lbg/N3;->a:Lbg/k3;

    .line 15
    .line 16
    invoke-virtual {v5}, Lbg/k3;->C()Lbg/Z6;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "https://google.com/search?"

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v9, "_cis"

    .line 27
    .line 28
    const-string v10, "Activity created with data \'referrer\' without required params"

    .line 29
    .line 30
    const-string v11, "utm_medium"

    .line 31
    .line 32
    const-string v12, "utm_source"

    .line 33
    .line 34
    const-string v13, "utm_campaign"

    .line 35
    .line 36
    const-string v15, "gclid"

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    const-string v8, "gbraid"

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    const-string v8, "utm_id"

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    const-string v8, "dclid"

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    const-string v8, "srsltid"

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    const-string v8, "sfmc_id"

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    iget-object v6, v6, Lbg/N3;->a:Lbg/k3;

    .line 107
    .line 108
    invoke-virtual {v6}, Lbg/k3;->a()Lbg/w2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lbg/w2;->v()Lbg/u2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v10}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lbg/Z6;->s0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const-string v7, "referrer"

    .line 138
    .line 139
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    iget-object v7, v1, Lbg/G4;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v8, v1, Lbg/G4;->a:Z

    .line 145
    .line 146
    const-string v14, "_cmp"

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v5}, Lbg/k3;->C()Lbg/Z6;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v4}, Lbg/Z6;->s0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    const-string v8, "intent"

    .line 161
    .line 162
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    const-string v8, "_cer"

    .line 180
    .line 181
    const-string v9, "gclid=%s"

    .line 182
    .line 183
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v0, v7, v14, v4}, Lbg/V4;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lbg/V4;->r:Lbg/g7;

    .line 202
    .line 203
    invoke-virtual {v1, v7, v4}, Lbg/g7;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v5}, Lbg/k3;->a()Lbg/w2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lbg/w2;->v()Lbg/u2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "Activity created with referrer"

    .line 222
    .line 223
    invoke-virtual {v1, v4, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lbg/k3;->w()Lbg/k;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v4, Lbg/Z1;->H0:Lbg/Y1;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-virtual {v1, v8, v4}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 234
    .line 235
    .line 236
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    const/4 v4, 0x1

    .line 238
    const-string v8, "_ldl"

    .line 239
    .line 240
    const-string v9, "auto"

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v0, v7, v14, v6}, Lbg/V4;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lbg/V4;->r:Lbg/g7;

    .line 250
    .line 251
    invoke-virtual {v1, v7, v6}, Lbg/g7;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    const/4 v1, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {v5}, Lbg/k3;->a()Lbg/w2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lbg/w2;->v()Lbg/u2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v5, "Referrer does not contain valid parameters"

    .line 265
    .line 266
    invoke-virtual {v1, v5, v3}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    invoke-virtual {v0, v9, v8, v1, v4}, Lbg/V4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_8

    .line 297
    .line 298
    const-string v1, "utm_term"

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    const-string v1, "utm_content"

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0, v9, v8, v3, v4}, Lbg/V4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_4
    return-void

    .line 324
    :cond_a
    invoke-virtual {v5}, Lbg/k3;->a()Lbg/w2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lbg/w2;->v()Lbg/u2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v10}, Lbg/u2;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_5
    iget-object v1, v2, Lbg/H4;->a:Lbg/V4;

    .line 337
    .line 338
    iget-object v1, v1, Lbg/N3;->a:Lbg/k3;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 349
    .line 350
    invoke-virtual {v1, v2, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
