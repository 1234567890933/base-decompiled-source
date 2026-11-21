.class public final Lexpo/modules/calendar/next/records/AttendeeUpdateRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/calendar/next/records/AttendeeUpdateRecord$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/calendar/next/records/AttendeeUpdateRecord$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v6, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord$__Pika;->INSTANCE:Lexpo/modules/calendar/next/records/AttendeeUpdateRecord$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v13, Lwl/u;->m:Lwl/p$a;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    new-array v1, v14, [Lwl/p;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    aput-object v13, v1, v15

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v4, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v7, v4

    .line 66
    move-object v4, v1

    .line 67
    const-string v1, "email"

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object/from16 v18, v17

    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lwl/m;

    .line 81
    .line 82
    new-instance v3, Lwl/h;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v3}, [Lwl/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v4, v14, [Lwl/p;

    .line 96
    .line 97
    aput-object v13, v4, v15

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object/from16 v13, v18

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v13, v15, v4, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v7, v0

    .line 111
    move-object v0, v1

    .line 112
    const-string v1, "name"

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object/from16 v20, v16

    .line 121
    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    move-object/from16 v15, v20

    .line 125
    .line 126
    move-object/from16 v20, v17

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lwl/m;

    .line 132
    .line 133
    new-instance v3, Lwl/h;

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v3}, [Lwl/h;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-class v4, Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 147
    .line 148
    invoke-static {v4, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v5, v14, [Lwl/p;

    .line 153
    .line 154
    aput-object v4, v5, v16

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move/from16 v5, v16

    .line 161
    .line 162
    invoke-static {v13, v5, v4, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v0

    .line 167
    move-object v0, v1

    .line 168
    const-string v1, "role"

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    const/4 v5, 0x2

    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object/from16 v21, v17

    .line 176
    .line 177
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lwl/m;

    .line 181
    .line 182
    new-instance v3, Lwl/h;

    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v3}, [Lwl/h;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-class v4, Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 196
    .line 197
    invoke-static {v4, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-array v5, v14, [Lwl/p;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    aput-object v4, v5, v7

    .line 205
    .line 206
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v13, v7, v4, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v5, v0

    .line 215
    move-object v0, v1

    .line 216
    const-string v1, "status"

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    const/4 v5, 0x3

    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move-object/from16 v22, v17

    .line 224
    .line 225
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lwl/m;

    .line 229
    .line 230
    new-instance v3, Lwl/h;

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v3}, [Lwl/h;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-class v4, Lexpo/modules/calendar/next/records/AttendeeType;

    .line 244
    .line 245
    invoke-static {v4, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-array v5, v14, [Lwl/p;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    aput-object v4, v5, v7

    .line 253
    .line 254
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v13, v7, v4, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v5, v0

    .line 263
    move-object v0, v1

    .line 264
    const-string v1, "type"

    .line 265
    .line 266
    move-object v7, v5

    .line 267
    const/4 v5, 0x4

    .line 268
    move-object v12, v7

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 271
    .line 272
    .line 273
    move-object v1, v0

    .line 274
    move-object/from16 v0, v20

    .line 275
    .line 276
    move-object/from16 v5, v21

    .line 277
    .line 278
    move-object/from16 v7, v22

    .line 279
    .line 280
    filled-new-array {v0, v5, v7, v12, v1}, [Lwl/m;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v12, Lwl/j;

    .line 285
    .line 286
    const-string v0, "component1"

    .line 287
    .line 288
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 289
    .line 290
    .line 291
    new-instance v13, Lwl/j;

    .line 292
    .line 293
    const-string v0, "component2"

    .line 294
    .line 295
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Lwl/j;

    .line 299
    .line 300
    const-string v0, "component3"

    .line 301
    .line 302
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lwl/j;

    .line 306
    .line 307
    const-string v0, "component4"

    .line 308
    .line 309
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lwl/j;

    .line 313
    .line 314
    const-string v1, "component5"

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lwl/j;

    .line 320
    .line 321
    const-string v4, "copy"

    .line 322
    .line 323
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lwl/j;

    .line 327
    .line 328
    const-string v5, "toString"

    .line 329
    .line 330
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lwl/j;

    .line 334
    .line 335
    const-string v6, "hashCode"

    .line 336
    .line 337
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lwl/j;

    .line 341
    .line 342
    const-string v7, "equals"

    .line 343
    .line 344
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    move-object/from16 v19, v5

    .line 354
    .line 355
    move-object/from16 v20, v6

    .line 356
    .line 357
    filled-new-array/range {v12 .. v20}, [Lwl/j;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/4 v5, 0x0

    .line 362
    const-class v1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 363
    .line 364
    move-object v0, v10

    .line 365
    move-object v2, v11

    .line 366
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 370
    .line 371
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getType()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getStatus()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getRole()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 71
    .line 72
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->getEmail()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeUpdateRecord"

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.calendar.next.records.AttendeeType?>"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 30
    .line 31
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->type:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 48
    .line 49
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.calendar.next.records.AttendeeStatus?>"

    .line 50
    .line 51
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->status:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.calendar.next.records.AttendeeRole?>"

    .line 65
    .line 66
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 70
    .line 71
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->role:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 78
    .line 79
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 83
    .line 84
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->name:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;

    .line 91
    .line 92
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 96
    .line 97
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeUpdateRecord;->email:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 98
    .line 99
    return-void
.end method
