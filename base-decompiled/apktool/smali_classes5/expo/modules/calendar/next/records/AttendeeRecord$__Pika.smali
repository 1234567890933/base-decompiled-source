.class public final Lexpo/modules/calendar/next/records/AttendeeRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/AttendeeRecord;
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
        "Lexpo/modules/calendar/next/records/AttendeeRecord$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/calendar/next/records/AttendeeRecord$__Pika;
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
    .locals 29

    .line 1
    new-instance v6, Lexpo/modules/calendar/next/records/AttendeeRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/next/records/AttendeeRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/next/records/AttendeeRecord$__Pika;->INSTANCE:Lexpo/modules/calendar/next/records/AttendeeRecord$__Pika;

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
    const/4 v7, 0x1

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
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 76
    .line 77
    .line 78
    move-object v15, v0

    .line 79
    move-object v14, v4

    .line 80
    new-instance v0, Lwl/m;

    .line 81
    .line 82
    new-instance v1, Lwl/h;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lwl/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-class v1, Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move v7, v4

    .line 104
    move-object v4, v1

    .line 105
    const-string v1, "role"

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object/from16 v18, v16

    .line 114
    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    move/from16 v10, v17

    .line 122
    .line 123
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
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
    const-class v1, Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 144
    .line 145
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v1, "status"

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    new-instance v0, Lwl/m;

    .line 158
    .line 159
    new-instance v1, Lwl/h;

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v1}, [Lwl/h;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-class v1, Lexpo/modules/calendar/next/records/AttendeeType;

    .line 173
    .line 174
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v1, "type"

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 182
    .line 183
    .line 184
    move-object v10, v0

    .line 185
    new-instance v0, Lwl/m;

    .line 186
    .line 187
    new-instance v1, Lwl/h;

    .line 188
    .line 189
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v1}, [Lwl/h;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v1, "email"

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    move-object v4, v14

    .line 204
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 205
    .line 206
    .line 207
    move-object v5, v0

    .line 208
    move-object v6, v2

    .line 209
    move-object v4, v10

    .line 210
    move-object v0, v13

    .line 211
    move-object v1, v15

    .line 212
    move-object/from16 v2, v17

    .line 213
    .line 214
    move-object/from16 v3, v19

    .line 215
    .line 216
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v0, Lwl/j;

    .line 221
    .line 222
    const-string v1, "component1"

    .line 223
    .line 224
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lwl/j;

    .line 228
    .line 229
    const-string v2, "component2"

    .line 230
    .line 231
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lwl/j;

    .line 235
    .line 236
    const-string v4, "component3"

    .line 237
    .line 238
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lwl/j;

    .line 242
    .line 243
    const-string v5, "component4"

    .line 244
    .line 245
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lwl/j;

    .line 249
    .line 250
    const-string v7, "component5"

    .line 251
    .line 252
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lwl/j;

    .line 256
    .line 257
    const-string v8, "component6"

    .line 258
    .line 259
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lwl/j;

    .line 263
    .line 264
    const-string v9, "copy"

    .line 265
    .line 266
    invoke-direct {v8, v9, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Lwl/j;

    .line 270
    .line 271
    const-string v10, "toString"

    .line 272
    .line 273
    invoke-direct {v9, v10, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Lwl/j;

    .line 277
    .line 278
    const-string v11, "hashCode"

    .line 279
    .line 280
    invoke-direct {v10, v11, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Lwl/j;

    .line 284
    .line 285
    const-string v12, "equals"

    .line 286
    .line 287
    invoke-direct {v11, v12, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    move-object/from16 v22, v4

    .line 297
    .line 298
    move-object/from16 v23, v5

    .line 299
    .line 300
    move-object/from16 v24, v7

    .line 301
    .line 302
    move-object/from16 v25, v8

    .line 303
    .line 304
    move-object/from16 v26, v9

    .line 305
    .line 306
    move-object/from16 v27, v10

    .line 307
    .line 308
    move-object/from16 v28, v11

    .line 309
    .line 310
    filled-new-array/range {v19 .. v28}, [Lwl/j;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v5, 0x0

    .line 315
    const-class v1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 316
    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    move-object/from16 v0, v18

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lexpo/modules/calendar/next/records/AttendeeRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 325
    .line 326
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getEmail()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getType()Lexpo/modules/calendar/next/records/AttendeeType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getStatus()Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getRole()Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AttendeeRecord;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.next.records.AttendeeRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeRecord;->email:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 44
    .line 45
    check-cast p3, Lexpo/modules/calendar/next/records/AttendeeType;

    .line 46
    .line 47
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeRecord;->type:Lexpo/modules/calendar/next/records/AttendeeType;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 54
    .line 55
    check-cast p3, Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 56
    .line 57
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeRecord;->status:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 64
    .line 65
    check-cast p3, Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 66
    .line 67
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeRecord;->role:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, p1, Lexpo/modules/calendar/next/records/AttendeeRecord;->name:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lexpo/modules/calendar/next/records/AttendeeRecord;->setId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
