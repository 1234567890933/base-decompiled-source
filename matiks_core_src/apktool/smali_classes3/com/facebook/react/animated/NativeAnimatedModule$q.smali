.class public final Lcom/facebook/react/animated/NativeAnimatedModule$q;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$q$a;
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic d:I

.field public final synthetic e:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tag"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "value"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    const-string p1, "offset"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p4, p5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p1, "onAnimatedValueUpdate"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lhd/r;)V
    .locals 7

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->d:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;->a(I)Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$q$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v4, "Required value was null."

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p1, LUl/q;

    .line 45
    .line 46
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 62
    .line 63
    add-int/lit8 v5, v0, 0x3

    .line 64
    .line 65
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v1, v2, v3}, Lhd/r;->s(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 90
    .line 91
    add-int/lit8 v2, v0, 0x2

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 98
    .line 99
    add-int/lit8 v5, v0, 0x3

    .line 100
    .line 101
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v3}, Lhd/r;->b(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v1}, Lhd/r;->h(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v1}, Lhd/r;->t(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 160
    .line 161
    add-int/lit8 v2, v0, 0x2

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1, v1, v2}, Lhd/r;->f(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 181
    .line 182
    add-int/lit8 v2, v0, 0x2

    .line 183
    .line 184
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x3

    .line 191
    .line 192
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1, v1, v2}, Lhd/r;->c(II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1, v1}, Lhd/r;->i(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1, v1}, Lhd/r;->j(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 228
    .line 229
    add-int/lit8 v2, v0, 0x2

    .line 230
    .line 231
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x3

    .line 238
    .line 239
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {p1, v1, v2, v3}, Lhd/r;->v(ID)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 249
    .line 250
    add-int/lit8 v2, v0, 0x2

    .line 251
    .line 252
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x3

    .line 259
    .line 260
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {p1, v1, v2, v3}, Lhd/r;->w(ID)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x2

    .line 272
    .line 273
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1, v1}, Lhd/r;->z(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 283
    .line 284
    add-int/lit8 v5, v0, 0x2

    .line 285
    .line 286
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 291
    .line 292
    add-int/lit8 v6, v0, 0x3

    .line 293
    .line 294
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x4

    .line 301
    .line 302
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_3

    .line 307
    .line 308
    invoke-virtual {p1, v1, v3, v5, v2}, Lhd/r;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 320
    .line 321
    add-int/lit8 v2, v0, 0x2

    .line 322
    .line 323
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x3

    .line 330
    .line 331
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p1, v1, v2}, Lhd/r;->g(II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 341
    .line 342
    add-int/lit8 v2, v0, 0x2

    .line 343
    .line 344
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x3

    .line 351
    .line 352
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {p1, v1, v2}, Lhd/r;->d(II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x2

    .line 364
    .line 365
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {p1, v1}, Lhd/r;->B(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 383
    .line 384
    new-instance v3, Lhd/p;

    .line 385
    .line 386
    invoke-direct {v3, v2, v1}, Lhd/p;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1, v3}, Lhd/r;->y(ILhd/c;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x2

    .line 397
    .line 398
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {p1, v1, v2}, Lhd/r;->m(ILcom/facebook/react/bridge/Callback;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 408
    .line 409
    add-int/lit8 v2, v0, 0x2

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x3

    .line 418
    .line 419
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_4

    .line 424
    .line 425
    invoke-virtual {p1, v1, v2}, Lhd/r;->C(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 437
    .line 438
    add-int/lit8 v2, v0, 0x2

    .line 439
    .line 440
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 445
    .line 446
    add-int/lit8 v0, v0, 0x3

    .line 447
    .line 448
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_5

    .line 453
    .line 454
    invoke-virtual {p1, v1, v2}, Lhd/r;->e(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_6
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
