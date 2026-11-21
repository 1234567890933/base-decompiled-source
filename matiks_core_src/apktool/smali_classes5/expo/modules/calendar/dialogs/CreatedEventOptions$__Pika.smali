.class public final Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/dialogs/CreatedEventOptions;
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
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;
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
    .locals 24

    .line 1
    new-instance v6, Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;->INSTANCE:Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;

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
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lwl/m;

    .line 57
    .line 58
    new-instance v1, Lwl/h;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lwl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "location"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object v13, v0

    .line 79
    new-instance v0, Lwl/m;

    .line 80
    .line 81
    new-instance v1, Lwl/h;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lwl/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "notes"

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object v15, v14

    .line 101
    move-object v14, v0

    .line 102
    new-instance v0, Lwl/m;

    .line 103
    .line 104
    new-instance v1, Lwl/h;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Lwl/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v1, "timeZone"

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    new-instance v0, Lwl/m;

    .line 129
    .line 130
    new-instance v1, Lwl/h;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [Lwl/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-class v1, Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move v7, v4

    .line 152
    move-object v4, v1

    .line 153
    const-string v1, "availability"

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    move/from16 v19, v7

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object/from16 v22, v10

    .line 162
    .line 163
    move-object/from16 v23, v11

    .line 164
    .line 165
    move-object/from16 v11, v18

    .line 166
    .line 167
    move/from16 v10, v19

    .line 168
    .line 169
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v16

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    new-instance v0, Lwl/m;

    .line 177
    .line 178
    new-instance v1, Lwl/h;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1}, [Lwl/h;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 192
    .line 193
    const-string v1, "allDay"

    .line 194
    .line 195
    const/4 v5, 0x5

    .line 196
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v17

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    new-instance v0, Lwl/m;

    .line 204
    .line 205
    new-instance v1, Lwl/h;

    .line 206
    .line 207
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v1}, [Lwl/h;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v1, "startDate"

    .line 219
    .line 220
    const/4 v5, 0x6

    .line 221
    move-object/from16 v4, v18

    .line 222
    .line 223
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    new-instance v0, Lwl/m;

    .line 229
    .line 230
    new-instance v1, Lwl/h;

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v1}, [Lwl/h;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v1, "endDate"

    .line 244
    .line 245
    const/4 v5, 0x7

    .line 246
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v20, v19

    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    new-instance v0, Lwl/m;

    .line 254
    .line 255
    new-instance v1, Lwl/h;

    .line 256
    .line 257
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v1}, [Lwl/h;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-class v1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 269
    .line 270
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v1, "recurrenceRule"

    .line 275
    .line 276
    const/16 v5, 0x8

    .line 277
    .line 278
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v10, v20

    .line 282
    .line 283
    move-object/from16 v20, v0

    .line 284
    .line 285
    new-instance v0, Lwl/m;

    .line 286
    .line 287
    new-instance v1, Lwl/h;

    .line 288
    .line 289
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v1}, [Lwl/h;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 301
    .line 302
    const-string v1, "startNewActivityTask"

    .line 303
    .line 304
    const/16 v5, 0x9

    .line 305
    .line 306
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v21, v0

    .line 310
    .line 311
    move-object v12, v10

    .line 312
    filled-new-array/range {v12 .. v21}, [Lwl/m;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const-class v1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 320
    .line 321
    move-object/from16 v0, v22

    .line 322
    .line 323
    move-object/from16 v2, v23

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 329
    .line 330
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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getStartNewActivityTask()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getRecurrenceRule()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getEndDate()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getStartDate()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getAllDay()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getAvailability()Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getTimeZone()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 94
    .line 95
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getNotes()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 104
    .line 105
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getLocation()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->startNewActivityTask:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 39
    .line 40
    check-cast p3, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 41
    .line 42
    iput-object p3, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->endDate:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->startDate:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->allDay:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 79
    .line 80
    check-cast p3, Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 81
    .line 82
    iput-object p3, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->timeZone:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    iput-object p3, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->notes:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    iput-object p3, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->location:Ljava/lang/String;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    iput-object p3, p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->title:Ljava/lang/String;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
