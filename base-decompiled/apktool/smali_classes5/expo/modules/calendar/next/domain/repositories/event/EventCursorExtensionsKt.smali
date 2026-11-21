.class public final Lexpo/modules/calendar/next/domain/repositories/event/EventCursorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toEventEntity",
        "Lexpo/modules/calendar/next/domain/model/event/EventEntity;",
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
        "SMAP\nEventCursorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCursorExtensions.kt\nexpo/modules/calendar/next/domain/repositories/event/EventCursorExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# direct methods
.method public static final toEventEntity(Landroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/event/EventEntity;
    .locals 25
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
    const-string v1, "_id"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string v1, "accessLevel"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->getEntries()Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    .line 56
    .line 57
    invoke-virtual {v7}, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v7, v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_0
    check-cast v6, Lexpo/modules/calendar/next/domain/model/event/AccessLevel;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    :goto_1
    const-string v1, "allDay"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v7, 0x1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v7, :cond_4

    .line 84
    .line 85
    move v1, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 88
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v8, "availability"

    .line 93
    .line 94
    invoke-static {v0, v8}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/event/Availability;->getEntries()Lkotlin/enums/EnumEntries;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v11, v10

    .line 123
    check-cast v11, Lexpo/modules/calendar/next/domain/model/event/Availability;

    .line 124
    .line 125
    invoke-virtual {v11}, Lexpo/modules/calendar/next/domain/model/event/Availability;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ne v11, v8, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v10, 0x0

    .line 133
    :goto_4
    check-cast v10, Lexpo/modules/calendar/next/domain/model/event/Availability;

    .line 134
    .line 135
    move-object v8, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v8, 0x0

    .line 138
    :goto_5
    const-string v9, "calendar_id"

    .line 139
    .line 140
    invoke-static {v0, v9}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v9, v10}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->constructor-impl(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v9, v10}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->box-impl(J)Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/4 v9, 0x0

    .line 160
    :goto_6
    const-string v10, "description"

    .line 161
    .line 162
    invoke-static {v0, v10}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "dtend"

    .line 167
    .line 168
    invoke-static {v0, v11}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v12, "dtstart"

    .line 173
    .line 174
    invoke-static {v0, v12}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-string v13, "eventEndTimezone"

    .line 179
    .line 180
    invoke-static {v0, v13}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "eventLocation"

    .line 185
    .line 186
    invoke-static {v0, v14}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v15, "eventTimezone"

    .line 191
    .line 192
    invoke-static {v0, v15}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-string v2, "guestsCanInviteOthers"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v2, v7, :cond_a

    .line 210
    .line 211
    move v2, v7

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 214
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "guestsCanModify"

    .line 219
    .line 220
    invoke-static {v0, v3}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v3, v7, :cond_c

    .line 232
    .line 233
    move v3, v7

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    :goto_9
    const/4 v3, 0x0

    .line 236
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v7, "guestsCanSeeGuests"

    .line 241
    .line 242
    invoke-static {v0, v7}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move-object/from16 v19, v1

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    if-ne v7, v1, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    :goto_b
    const/4 v1, 0x0

    .line 262
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const-string v1, "organizer"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v7, "original_id"

    .line 273
    .line 274
    invoke-static {v0, v7}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    invoke-static/range {v20 .. v21}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->constructor-impl(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    invoke-static/range {v20 .. v21}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->box-impl(J)Lexpo/modules/calendar/next/domain/wrappers/EventId;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object/from16 v20, v7

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_f
    const/16 v20, 0x0

    .line 296
    .line 297
    :goto_d
    const-string v7, "rrule"

    .line 298
    .line 299
    invoke-static {v0, v7}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_11

    .line 304
    .line 305
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-nez v17, :cond_10

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    const/4 v7, 0x0

    .line 313
    :goto_e
    if-eqz v7, :cond_11

    .line 314
    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    sget-object v1, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;->Companion:Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule$Companion;

    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule$Companion;->fromRuleString(Ljava/lang/String;)Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_11
    move-object/from16 v17, v1

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    :goto_f
    const-string v1, "eventStatus"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/event/Status;->getEntries()Lkotlin/enums/EnumEntries;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v22

    .line 354
    if-eqz v22, :cond_13

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    move-object/from16 v23, v22

    .line 361
    .line 362
    check-cast v23, Lexpo/modules/calendar/next/domain/model/event/Status;

    .line 363
    .line 364
    move-object/from16 v24, v2

    .line 365
    .line 366
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/calendar/next/domain/model/event/Status;->getValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ne v2, v1, :cond_12

    .line 371
    .line 372
    move-object/from16 v2, v22

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_12
    move-object/from16 v2, v24

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_13
    move-object/from16 v24, v2

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_11
    check-cast v2, Lexpo/modules/calendar/next/domain/model/event/Status;

    .line 382
    .line 383
    move-object/from16 v22, v2

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_14
    move-object/from16 v24, v2

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    :goto_12
    const-string v1, "title"

    .line 391
    .line 392
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/CursorExtensionsKt;->getOptionalString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    move-object/from16 v7, v19

    .line 397
    .line 398
    move-object/from16 v19, v17

    .line 399
    .line 400
    move-object/from16 v17, v3

    .line 401
    .line 402
    new-instance v3, Lexpo/modules/calendar/next/domain/model/event/EventEntity;

    .line 403
    .line 404
    move-object/from16 v16, v24

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    invoke-direct/range {v3 .. v24}, Lexpo/modules/calendar/next/domain/model/event/EventEntity;-><init>(JLexpo/modules/calendar/next/domain/model/event/AccessLevel;Ljava/lang/Boolean;Lexpo/modules/calendar/next/domain/model/event/Availability;Lexpo/modules/calendar/next/domain/wrappers/CalendarId;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/calendar/next/domain/wrappers/EventId;Lexpo/modules/calendar/next/domain/model/event/RecurrenceRule;Lexpo/modules/calendar/next/domain/model/event/Status;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v1, "event ID must not be null"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method
