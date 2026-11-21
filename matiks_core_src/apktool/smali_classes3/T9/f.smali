.class public final LT9/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/f$a;
    }
.end annotation


# static fields
.field public static final v:LT9/f$a;


# instance fields
.field public final a:Lkotlin/Pair;

.field public final b:LT9/c$a;

.field public final c:Lkotlin/Pair;

.field public final d:LT9/c$b;

.field public final e:Lkotlin/Pair;

.field public final f:LT9/c$a;

.field public final g:Lkotlin/Pair;

.field public final h:LT9/c$c;

.field public final i:Lkotlin/Pair;

.field public final j:LT9/c$a;

.field public final k:Lkotlin/Pair;

.field public final l:LT9/c$b;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT9/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT9/f;->v:LT9/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;LR9/k;)V
    .locals 7

    .line 1
    const-string v0, "responseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templatesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "inapp_notifs"

    .line 15
    .line 16
    invoke-static {p1, v0}, LF9/D;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LT9/f;->a:Lkotlin/Pair;

    .line 21
    .line 22
    sget-object v1, LT9/e;->a:LT9/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LT9/e;->i(Ljava/util/List;)LT9/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LT9/f;->b:LT9/c$a;

    .line 35
    .line 36
    const-string v0, "inapp_notifs_meta"

    .line 37
    .line 38
    invoke-static {p1, v0}, LF9/D;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LT9/f;->c:Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LT9/e;->j(Ljava/util/List;)LT9/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LT9/f;->d:LT9/c$b;

    .line 55
    .line 56
    const-string v0, "inapp_notifs_cs"

    .line 57
    .line 58
    invoke-static {p1, v0}, LF9/D;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LT9/f;->e:Lkotlin/Pair;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LT9/e;->h(Ljava/util/List;)LT9/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LT9/f;->f:LT9/c$a;

    .line 75
    .line 76
    const-string v0, "inapp_notifs_ss"

    .line 77
    .line 78
    invoke-static {p1, v0}, LF9/D;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LT9/f;->g:Lkotlin/Pair;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LT9/e;->k(Ljava/util/List;)LT9/c$c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LT9/f;->h:LT9/c$c;

    .line 95
    .line 96
    const-string v0, "inapp_notifs_applaunched"

    .line 97
    .line 98
    invoke-static {p1, v0}, LF9/D;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LT9/f;->i:Lkotlin/Pair;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LT9/e;->e(Ljava/util/List;)LT9/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LT9/f;->j:LT9/c$a;

    .line 115
    .line 116
    const-string v0, "inapp_notifs_applaunched_meta"

    .line 117
    .line 118
    invoke-static {p1, v0}, LF9/D;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LT9/f;->k:Lkotlin/Pair;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LT9/e;->f(Ljava/util/List;)LT9/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LT9/f;->l:LT9/c$b;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LT9/f;->b(Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, p2}, LT9/f;->a(Ljava/util/List;LR9/k;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LT9/f;->m:Ljava/util/List;

    .line 158
    .line 159
    iput-object v1, p0, LT9/f;->n:Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, p0, LT9/f;->o:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, LT9/f;->p:Ljava/util/List;

    .line 174
    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-static {v0, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_0

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v5, Lkotlin/Pair;

    .line 203
    .line 204
    sget-object v6, LT9/b;->a:LT9/b;

    .line 205
    .line 206
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v5, Lkotlin/Pair;

    .line 239
    .line 240
    sget-object v6, LT9/b;->b:LT9/b;

    .line 241
    .line 242
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/util/Collection;

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    new-instance v4, Lkotlin/Pair;

    .line 281
    .line 282
    sget-object v5, LT9/b;->c:LT9/b;

    .line 283
    .line 284
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v0, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v4, v2

    .line 322
    check-cast v4, Lkotlin/Pair;

    .line 323
    .line 324
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_3

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    iput-object v1, p0, LT9/f;->q:Ljava/util/List;

    .line 341
    .line 342
    const-string p2, "imc"

    .line 343
    .line 344
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    iput p2, p0, LT9/f;->r:I

    .line 349
    .line 350
    const-string p2, "imp"

    .line 351
    .line 352
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    iput p2, p0, LT9/f;->s:I

    .line 357
    .line 358
    const-string p2, "inapp_delivery_mode"

    .line 359
    .line 360
    const-string v0, ""

    .line 361
    .line 362
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const-string v0, "optString(...)"

    .line 367
    .line 368
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object p2, p0, LT9/f;->t:Ljava/lang/String;

    .line 372
    .line 373
    const-string p2, "inapp_stale"

    .line 374
    .line 375
    invoke-static {p1, p2}, LF9/D;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, LT9/f;->u:Lkotlin/Pair;

    .line 380
    .line 381
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LR9/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT9/f;->e:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LT9/f;->e:Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    sget-object v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p2, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->d(LR9/k;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT9/f;->e:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LT9/f;->e:Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v2, "media"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    const-string v2, "mediaLandscape"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LT9/f;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LT9/f;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()LT9/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->j:LT9/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LT9/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->l:LT9/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LT9/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->f:LT9/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LT9/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->b:LT9/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LT9/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->d:LT9/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LT9/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->h:LT9/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, LT9/f;->u:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method
