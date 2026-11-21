.class public final Lrp/a;
.super Ltp/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static synthetic A:LCo/a$a;

.field public static synthetic B:LCo/a$a;

.field public static synthetic C:LCo/a$a;

.field public static synthetic D:LCo/a$a;

.field public static synthetic E:LCo/a$a;

.field public static synthetic F:LCo/a$a;

.field public static synthetic G:LCo/a$a;

.field public static synthetic H:LCo/a$a;

.field public static synthetic I:LCo/a$a;

.field public static synthetic h:LCo/a$a;

.field public static synthetic i:LCo/a$a;

.field public static synthetic j:LCo/a$a;

.field public static synthetic k:LCo/a$a;

.field public static synthetic l:LCo/a$a;

.field public static synthetic m:LCo/a$a;

.field public static synthetic n:LCo/a$a;

.field public static synthetic o:LCo/a$a;

.field public static synthetic p:LCo/a$a;

.field public static synthetic q:LCo/a$a;

.field public static synthetic r:LCo/a$a;

.field public static synthetic s:LCo/a$a;

.field public static synthetic t:LCo/a$a;

.field public static synthetic u:LCo/a$a;

.field public static synthetic v:LCo/a$a;

.field public static synthetic w:LCo/a$a;

.field public static synthetic x:LCo/a$a;

.field public static synthetic y:LCo/a$a;

.field public static synthetic z:LCo/a$a;


# instance fields
.field public g:Lrp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lrp/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "avcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltp/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrp/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lrp/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic k()V
    .locals 9

    .line 1
    new-instance v0, LFo/b;

    .line 2
    .line 3
    const-string v1, "AvcConfigurationBox.java"

    .line 4
    .line 5
    const-class v2, Lrp/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LFo/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "int"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getConfigurationVersion"

    .line 17
    .line 18
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x2c

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lrp/a;->h:LCo/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setConfigurationVersion"

    .line 45
    .line 46
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 47
    .line 48
    const-string v4, "int"

    .line 49
    .line 50
    const-string v5, "configurationVersion"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lrp/a;->i:LCo/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "java.util.List"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "getSequenceParameterSets"

    .line 71
    .line 72
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x54

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lrp/a;->r:LCo/a$a;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "void"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "setSequenceParameterSets"

    .line 97
    .line 98
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 99
    .line 100
    const-string v4, "java.util.List"

    .line 101
    .line 102
    const-string v5, "sequenceParameterSets"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x58

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lrp/a;->s:LCo/a$a;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "java.util.List"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "getPictureParameterSets"

    .line 123
    .line 124
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x5c

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lrp/a;->t:LCo/a$a;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, "void"

    .line 145
    .line 146
    const-string v1, "1"

    .line 147
    .line 148
    const-string v2, "setPictureParameterSets"

    .line 149
    .line 150
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 151
    .line 152
    const-string v4, "java.util.List"

    .line 153
    .line 154
    const-string v5, "pictureParameterSets"

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x60

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lrp/a;->u:LCo/a$a;

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    const-string v7, "int"

    .line 171
    .line 172
    const-string v1, "1"

    .line 173
    .line 174
    const-string v2, "getChromaFormat"

    .line 175
    .line 176
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    const-string v5, ""

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v2, 0x64

    .line 187
    .line 188
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lrp/a;->v:LCo/a$a;

    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    const-string v7, "void"

    .line 197
    .line 198
    const-string v1, "1"

    .line 199
    .line 200
    const-string v2, "setChromaFormat"

    .line 201
    .line 202
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 203
    .line 204
    const-string v4, "int"

    .line 205
    .line 206
    const-string v5, "chromaFormat"

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x68

    .line 213
    .line 214
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sput-object v1, Lrp/a;->w:LCo/a$a;

    .line 219
    .line 220
    const-string v6, ""

    .line 221
    .line 222
    const-string v7, "int"

    .line 223
    .line 224
    const-string v1, "1"

    .line 225
    .line 226
    const-string v2, "getBitDepthLumaMinus8"

    .line 227
    .line 228
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 229
    .line 230
    const-string v4, ""

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v2, 0x6c

    .line 239
    .line 240
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Lrp/a;->x:LCo/a$a;

    .line 245
    .line 246
    const-string v6, ""

    .line 247
    .line 248
    const-string v7, "void"

    .line 249
    .line 250
    const-string v1, "1"

    .line 251
    .line 252
    const-string v2, "setBitDepthLumaMinus8"

    .line 253
    .line 254
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 255
    .line 256
    const-string v4, "int"

    .line 257
    .line 258
    const-string v5, "bitDepthLumaMinus8"

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v2, 0x70

    .line 265
    .line 266
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, Lrp/a;->y:LCo/a$a;

    .line 271
    .line 272
    const-string v6, ""

    .line 273
    .line 274
    const-string v7, "int"

    .line 275
    .line 276
    const-string v1, "1"

    .line 277
    .line 278
    const-string v2, "getBitDepthChromaMinus8"

    .line 279
    .line 280
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 281
    .line 282
    const-string v4, ""

    .line 283
    .line 284
    const-string v5, ""

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x74

    .line 291
    .line 292
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sput-object v1, Lrp/a;->z:LCo/a$a;

    .line 297
    .line 298
    const-string v6, ""

    .line 299
    .line 300
    const-string v7, "void"

    .line 301
    .line 302
    const-string v1, "1"

    .line 303
    .line 304
    const-string v2, "setBitDepthChromaMinus8"

    .line 305
    .line 306
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 307
    .line 308
    const-string v4, "int"

    .line 309
    .line 310
    const-string v5, "bitDepthChromaMinus8"

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v2, 0x78

    .line 317
    .line 318
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lrp/a;->A:LCo/a$a;

    .line 323
    .line 324
    const-string v6, ""

    .line 325
    .line 326
    const-string v7, "int"

    .line 327
    .line 328
    const-string v1, "1"

    .line 329
    .line 330
    const-string v2, "getAvcProfileIndication"

    .line 331
    .line 332
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 333
    .line 334
    const-string v4, ""

    .line 335
    .line 336
    const-string v5, ""

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v2, 0x34

    .line 343
    .line 344
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sput-object v1, Lrp/a;->j:LCo/a$a;

    .line 349
    .line 350
    const-string v6, ""

    .line 351
    .line 352
    const-string v7, "java.util.List"

    .line 353
    .line 354
    const-string v1, "1"

    .line 355
    .line 356
    const-string v2, "getSequenceParameterSetExts"

    .line 357
    .line 358
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 359
    .line 360
    const-string v4, ""

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v2, 0x7c

    .line 369
    .line 370
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sput-object v1, Lrp/a;->B:LCo/a$a;

    .line 375
    .line 376
    const-string v6, ""

    .line 377
    .line 378
    const-string v7, "void"

    .line 379
    .line 380
    const-string v1, "1"

    .line 381
    .line 382
    const-string v2, "setSequenceParameterSetExts"

    .line 383
    .line 384
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 385
    .line 386
    const-string v4, "java.util.List"

    .line 387
    .line 388
    const-string v5, "sequenceParameterSetExts"

    .line 389
    .line 390
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v2, 0x80

    .line 395
    .line 396
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sput-object v1, Lrp/a;->C:LCo/a$a;

    .line 401
    .line 402
    const-string v6, ""

    .line 403
    .line 404
    const-string v7, "boolean"

    .line 405
    .line 406
    const-string v1, "1"

    .line 407
    .line 408
    const-string v2, "hasExts"

    .line 409
    .line 410
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 411
    .line 412
    const-string v4, ""

    .line 413
    .line 414
    const-string v5, ""

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v2, 0x84

    .line 421
    .line 422
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sput-object v1, Lrp/a;->D:LCo/a$a;

    .line 427
    .line 428
    const-string v6, ""

    .line 429
    .line 430
    const-string v7, "void"

    .line 431
    .line 432
    const-string v1, "1"

    .line 433
    .line 434
    const-string v2, "setHasExts"

    .line 435
    .line 436
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 437
    .line 438
    const-string v4, "boolean"

    .line 439
    .line 440
    const-string v5, "hasExts"

    .line 441
    .line 442
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v2, 0x88

    .line 447
    .line 448
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sput-object v1, Lrp/a;->E:LCo/a$a;

    .line 453
    .line 454
    const-string v6, ""

    .line 455
    .line 456
    const-string v7, "long"

    .line 457
    .line 458
    const-string v1, "1"

    .line 459
    .line 460
    const-string v2, "getContentSize"

    .line 461
    .line 462
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 463
    .line 464
    const-string v4, ""

    .line 465
    .line 466
    const-string v5, ""

    .line 467
    .line 468
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v2, 0x93

    .line 473
    .line 474
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sput-object v1, Lrp/a;->F:LCo/a$a;

    .line 479
    .line 480
    const-string v6, ""

    .line 481
    .line 482
    const-string v7, "void"

    .line 483
    .line 484
    const-string v1, "1"

    .line 485
    .line 486
    const-string v2, "getContent"

    .line 487
    .line 488
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 489
    .line 490
    const-string v4, "java.nio.ByteBuffer"

    .line 491
    .line 492
    const-string v5, "byteBuffer"

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v2, 0x99

    .line 499
    .line 500
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sput-object v1, Lrp/a;->G:LCo/a$a;

    .line 505
    .line 506
    const-string v6, ""

    .line 507
    .line 508
    const-string v7, "org.mp4parser.boxes.iso14496.part15.AvcDecoderConfigurationRecord"

    .line 509
    .line 510
    const-string v1, "1"

    .line 511
    .line 512
    const-string v2, "getavcDecoderConfigurationRecord"

    .line 513
    .line 514
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 515
    .line 516
    const-string v4, ""

    .line 517
    .line 518
    const-string v5, ""

    .line 519
    .line 520
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v2, 0x9e

    .line 525
    .line 526
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sput-object v1, Lrp/a;->H:LCo/a$a;

    .line 531
    .line 532
    const-string v6, ""

    .line 533
    .line 534
    const-string v7, "java.lang.String"

    .line 535
    .line 536
    const-string v1, "1"

    .line 537
    .line 538
    const-string v2, "toString"

    .line 539
    .line 540
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 541
    .line 542
    const-string v4, ""

    .line 543
    .line 544
    const-string v5, ""

    .line 545
    .line 546
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v2, 0xa3

    .line 551
    .line 552
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sput-object v1, Lrp/a;->I:LCo/a$a;

    .line 557
    .line 558
    const-string v6, ""

    .line 559
    .line 560
    const-string v7, "void"

    .line 561
    .line 562
    const-string v1, "1"

    .line 563
    .line 564
    const-string v2, "setAvcProfileIndication"

    .line 565
    .line 566
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 567
    .line 568
    const-string v4, "int"

    .line 569
    .line 570
    const-string v5, "avcProfileIndication"

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v2, 0x38

    .line 577
    .line 578
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sput-object v1, Lrp/a;->k:LCo/a$a;

    .line 583
    .line 584
    const-string v6, ""

    .line 585
    .line 586
    const-string v7, "int"

    .line 587
    .line 588
    const-string v1, "1"

    .line 589
    .line 590
    const-string v2, "getProfileCompatibility"

    .line 591
    .line 592
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 593
    .line 594
    const-string v4, ""

    .line 595
    .line 596
    const-string v5, ""

    .line 597
    .line 598
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v2, 0x3c

    .line 603
    .line 604
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sput-object v1, Lrp/a;->l:LCo/a$a;

    .line 609
    .line 610
    const-string v6, ""

    .line 611
    .line 612
    const-string v7, "void"

    .line 613
    .line 614
    const-string v1, "1"

    .line 615
    .line 616
    const-string v2, "setProfileCompatibility"

    .line 617
    .line 618
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 619
    .line 620
    const-string v4, "int"

    .line 621
    .line 622
    const-string v5, "profileCompatibility"

    .line 623
    .line 624
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v2, 0x40

    .line 629
    .line 630
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sput-object v1, Lrp/a;->m:LCo/a$a;

    .line 635
    .line 636
    const-string v6, ""

    .line 637
    .line 638
    const-string v7, "int"

    .line 639
    .line 640
    const-string v1, "1"

    .line 641
    .line 642
    const-string v2, "getAvcLevelIndication"

    .line 643
    .line 644
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 645
    .line 646
    const-string v4, ""

    .line 647
    .line 648
    const-string v5, ""

    .line 649
    .line 650
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v2, 0x44

    .line 655
    .line 656
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sput-object v1, Lrp/a;->n:LCo/a$a;

    .line 661
    .line 662
    const-string v6, ""

    .line 663
    .line 664
    const-string v7, "void"

    .line 665
    .line 666
    const-string v1, "1"

    .line 667
    .line 668
    const-string v2, "setAvcLevelIndication"

    .line 669
    .line 670
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 671
    .line 672
    const-string v4, "int"

    .line 673
    .line 674
    const-string v5, "avcLevelIndication"

    .line 675
    .line 676
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v2, 0x48

    .line 681
    .line 682
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sput-object v1, Lrp/a;->o:LCo/a$a;

    .line 687
    .line 688
    const-string v6, ""

    .line 689
    .line 690
    const-string v7, "int"

    .line 691
    .line 692
    const-string v1, "1"

    .line 693
    .line 694
    const-string v2, "getLengthSizeMinusOne"

    .line 695
    .line 696
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 697
    .line 698
    const-string v4, ""

    .line 699
    .line 700
    const-string v5, ""

    .line 701
    .line 702
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v2, 0x4c

    .line 707
    .line 708
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sput-object v1, Lrp/a;->p:LCo/a$a;

    .line 713
    .line 714
    const-string v6, ""

    .line 715
    .line 716
    const-string v7, "void"

    .line 717
    .line 718
    const-string v1, "1"

    .line 719
    .line 720
    const-string v2, "setLengthSizeMinusOne"

    .line 721
    .line 722
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 723
    .line 724
    const-string v4, "int"

    .line 725
    .line 726
    const-string v5, "lengthSizeMinusOne"

    .line 727
    .line 728
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/16 v2, 0x50

    .line 733
    .line 734
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Lrp/a;->q:LCo/a$a;

    .line 739
    .line 740
    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lrp/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrp/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->G:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrp/b;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->F:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrp/b;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public l(I)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->o:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 19
    .line 20
    iput p1, v0, Lrp/b;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->k:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 19
    .line 20
    iput p1, v0, Lrp/b;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->A:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 19
    .line 20
    iput p1, v0, Lrp/b;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->y:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 19
    .line 20
    iput p1, v0, Lrp/b;->j:I

    .line 21
    .line 22
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->w:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 19
    .line 20
    iput p1, v0, Lrp/b;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->i:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 19
    .line 20
    iput p1, v0, Lrp/b;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->q:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 19
    .line 20
    iput p1, v0, Lrp/b;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->u:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 15
    .line 16
    iput-object p1, v0, Lrp/b;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->m:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 19
    .line 20
    iput p1, v0, Lrp/b;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->I:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "AvcConfigurationBox{avcDecoderConfigurationRecord="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrp/a;->g:Lrp/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lrp/a;->s:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrp/a;->g:Lrp/b;

    .line 15
    .line 16
    iput-object p1, v0, Lrp/b;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
