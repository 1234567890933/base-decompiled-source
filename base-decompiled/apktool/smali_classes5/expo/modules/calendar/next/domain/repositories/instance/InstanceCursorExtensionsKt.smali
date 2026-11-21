.class public final Lexpo/modules/calendar/next/domain/repositories/instance/InstanceCursorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toInstanceEntity",
        "Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;",
        "Landroid/database/Cursor;",
        "expo-calendar_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstanceCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/instance/InstanceCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# direct methods
.method public static final toInstanceEntity(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;
    .locals 31
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "accessLevel"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->getEntries()Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    .line 41
    .line 42
    invoke-virtual {v5}, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    :goto_0
    check-cast v4, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v6, v2

    .line 55
    :goto_1
    const-string v1, "allDay"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    move v7, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v7, v3

    .line 75
    :goto_3
    const-string v1, "availability"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/event/Availability;->getEntries()Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Lexpo/modules/calendar/next/domain/model/event/Availability;

    .line 107
    .line 108
    invoke-virtual {v9}, Lexpo/modules/calendar/next/domain/model/event/Availability;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v9, v1, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v8, v2

    .line 116
    :goto_4
    check-cast v8, Lexpo/modules/calendar/next/domain/model/event/Availability;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v8, v2

    .line 120
    :goto_5
    const-string v1, "begin"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_18

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    const-string v1, "calendar_id"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-static {v11, v12}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->constructor-impl(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-static {v11, v12}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->box-impl(J)Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move-object v11, v2

    .line 155
    :goto_6
    const-string v1, "description"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-string v1, "end"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_17

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const-string v1, "eventEndTimezone"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v1, "event_id"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_16

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    invoke-static/range {v16 .. v17}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->constructor-impl(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const-string v1, "eventLocation"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const-string v1, "eventTimezone"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    const-string v1, "guestsCanInviteOthers"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v4, :cond_a

    .line 221
    .line 222
    move/from16 v22, v4

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    :goto_7
    move/from16 v22, v3

    .line 226
    .line 227
    :goto_8
    const-string v1, "guestsCanModify"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v4, :cond_c

    .line 241
    .line 242
    move/from16 v23, v4

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    :goto_9
    move/from16 v23, v3

    .line 246
    .line 247
    :goto_a
    const-string v1, "guestsCanSeeGuests"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v4, :cond_e

    .line 261
    .line 262
    move/from16 v24, v4

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    :goto_b
    move/from16 v24, v3

    .line 266
    .line 267
    :goto_c
    const-string v1, "organizer"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v25

    .line 273
    const-string v1, "original_id"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v3, v4}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->constructor-impl(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->box-impl(J)Lexpo/modules/calendar/next/domain/wrappers/EventId;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v26, v1

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_f
    move-object/from16 v26, v2

    .line 297
    .line 298
    :goto_d
    const-string v1, "rrule"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_10

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_10
    move-object v1, v2

    .line 314
    :goto_e
    if-eqz v1, :cond_11

    .line 315
    .line 316
    sget-object v3, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->Companion:Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule$Companion;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule$Companion;->fromRuleString(Ljava/lang/String;)Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v27, v1

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_11
    move-object/from16 v27, v2

    .line 326
    .line 327
    :goto_f
    const-string v1, "eventStatus"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/event/Status;->getEntries()Lkotlin/enums/EnumEntries;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_13

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object v5, v4

    .line 358
    check-cast v5, Lexpo/modules/calendar/next/domain/model/event/Status;

    .line 359
    .line 360
    invoke-virtual {v5}, Lexpo/modules/calendar/next/domain/model/event/Status;->getValue()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ne v5, v1, :cond_12

    .line 365
    .line 366
    move-object v2, v4

    .line 367
    :cond_13
    check-cast v2, Lexpo/modules/calendar/next/domain/model/event/Status;

    .line 368
    .line 369
    :cond_14
    move-object/from16 v28, v2

    .line 370
    .line 371
    const-string v1, "title"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v29

    .line 377
    const-string v1, "_id"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v20

    .line 389
    new-instance v5, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    invoke-direct/range {v5 .. v30}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;-><init>(Lexpo/modules/calendar/next/domain/model/event/AccessLevel;ZLexpo/modules/calendar/next/domain/model/event/Availability;JLexpo/modules/calendar/next/domain/wrappers/CalendarId;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZZLjava/lang/String;Lexpo/modules/calendar/next/domain/wrappers/EventId;Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;Lexpo/modules/calendar/next/domain/model/event/Status;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    return-object v5

    .line 397
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v1, "instance ID must not be null"

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v1, "instance eventId must not be null"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "instance end must not be null"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v1, "instance begin must not be null"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method
