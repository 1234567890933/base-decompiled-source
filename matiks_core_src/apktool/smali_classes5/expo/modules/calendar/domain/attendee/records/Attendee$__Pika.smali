.class public final Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/attendee/records/Attendee;
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
        "Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;
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
    new-instance v6, Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;->INSTANCE:Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;

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
    const-string v1, "id"

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
    const-string v1, "name"

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
    const-string v1, "email"

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object v15, v2

    .line 101
    move-object/from16 v16, v14

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    new-instance v0, Lwl/m;

    .line 105
    .line 106
    sget-object v2, Lwl/v;->b:Lwl/v;

    .line 107
    .line 108
    new-instance v1, Lwl/h;

    .line 109
    .line 110
    const-string v3, "role"

    .line 111
    .line 112
    const-string v5, "key"

    .line 113
    .line 114
    invoke-static {v5, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v1}, [Lwl/h;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v1, "jsRole"

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    const/4 v5, 0x3

    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object/from16 v22, v10

    .line 141
    .line 142
    move-object/from16 v10, v17

    .line 143
    .line 144
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    move-object v15, v0

    .line 150
    new-instance v0, Lwl/m;

    .line 151
    .line 152
    new-instance v1, Lwl/h;

    .line 153
    .line 154
    const-string v3, "status"

    .line 155
    .line 156
    invoke-static {v10, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v1}, [Lwl/h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v1, "jsStatus"

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v16

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    new-instance v0, Lwl/m;

    .line 186
    .line 187
    new-instance v1, Lwl/h;

    .line 188
    .line 189
    const-string v3, "type"

    .line 190
    .line 191
    invoke-static {v10, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v1}, [Lwl/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v1, "jsType"

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 214
    .line 215
    .line 216
    move-object v10, v2

    .line 217
    move-object/from16 v2, v17

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    new-instance v0, Lwl/m;

    .line 222
    .line 223
    sget-object v3, Lwl/i;->b:[Lwl/h;

    .line 224
    .line 225
    const-class v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v1, v12, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v5, v4

    .line 235
    move-object v4, v1

    .line 236
    const-string v1, "role"

    .line 237
    .line 238
    move-object v7, v5

    .line 239
    const/4 v5, 0x6

    .line 240
    move-object/from16 v19, v7

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v23, v11

    .line 244
    .line 245
    move-object/from16 v11, v19

    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v18

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    new-instance v0, Lwl/m;

    .line 255
    .line 256
    const-class v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 257
    .line 258
    invoke-static {v1, v12, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v1, "status"

    .line 263
    .line 264
    const/4 v5, 0x7

    .line 265
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v20, v19

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    new-instance v0, Lwl/m;

    .line 273
    .line 274
    const-class v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 275
    .line 276
    invoke-static {v1, v12, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v1, "type"

    .line 281
    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v12, v20

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    new-instance v0, Lwl/m;

    .line 292
    .line 293
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 294
    .line 295
    const-string v1, "isNewAttendeePayload"

    .line 296
    .line 297
    const/16 v5, 0x9

    .line 298
    .line 299
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    filled-new-array/range {v12 .. v21}, [Lwl/m;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v0, Lwl/j;

    .line 309
    .line 310
    const-string v1, "toContentValues"

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lwl/j;

    .line 316
    .line 317
    const-string v2, "assertNewAttendeValid"

    .line 318
    .line 319
    invoke-direct {v1, v2, v10}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 320
    .line 321
    .line 322
    filled-new-array {v0, v1}, [Lwl/j;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v5, 0x0

    .line 327
    const-class v1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 328
    .line 329
    move-object/from16 v0, v22

    .line 330
    .line 331
    move-object/from16 v2, v23

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 337
    .line 338
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee"

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
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->isNewAttendeePayload()Z

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
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getType()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

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
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getStatus()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

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
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getRole()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

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
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 64
    .line 65
    iget-object p1, p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsType:Ljava/lang/String;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 72
    .line 73
    iget-object p1, p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsStatus:Ljava/lang/String;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 80
    .line 81
    iget-object p1, p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsRole:Ljava/lang/String;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getEmail()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 98
    .line 99
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 108
    .line 109
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.attendee.records.Attendee"

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "Property \'isNewAttendeePayload\' does not have a backing field and cannot be set."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p2, "Property \'type\' does not have a backing field and cannot be set."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p2, "Property \'status\' does not have a backing field and cannot be set."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string p2, "Property \'role\' does not have a backing field and cannot be set."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsType:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsStatus:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsRole:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;->email:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;->name:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    iput-object p3, p1, Lexpo/modules/calendar/domain/attendee/records/Attendee;->id:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
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
