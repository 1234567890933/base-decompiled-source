.class public final Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
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
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-notifications_release"
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;
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
    new-instance v6, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;->INSTANCE:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, LWn/b;

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
    new-instance v1, Lwl/h;

    .line 22
    .line 23
    const-class v2, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1}, [Lwl/h;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v0, Lwl/m;

    .line 37
    .line 38
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 39
    .line 40
    new-instance v1, Lwl/h;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 47
    .line 48
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Lwl/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "shouldShowAlert"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v13, v0

    .line 67
    new-instance v0, Lwl/m;

    .line 68
    .line 69
    new-instance v1, Lwl/h;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Lwl/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v1, "shouldShowBanner"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 86
    .line 87
    .line 88
    move-object v14, v13

    .line 89
    move-object v13, v0

    .line 90
    new-instance v0, Lwl/m;

    .line 91
    .line 92
    new-instance v1, Lwl/h;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1}, [Lwl/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v1, "shouldShowList"

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 109
    .line 110
    .line 111
    move-object v15, v14

    .line 112
    move-object v14, v0

    .line 113
    new-instance v0, Lwl/m;

    .line 114
    .line 115
    new-instance v1, Lwl/h;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v1}, [Lwl/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v1, "shouldPlaySound"

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    new-instance v0, Lwl/m;

    .line 138
    .line 139
    new-instance v1, Lwl/h;

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1}, [Lwl/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v1, "shouldSetBadge"

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v18, v16

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    new-instance v0, Lwl/m;

    .line 165
    .line 166
    new-instance v1, Lwl/h;

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v1}, [Lwl/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 180
    .line 181
    const-string v1, "priority"

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v12, v17

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    new-instance v0, Lwl/m;

    .line 192
    .line 193
    sget-object v3, Lwl/i;->b:[Lwl/h;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    const/4 v4, 0x0

    .line 197
    const-class v5, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 198
    .line 199
    invoke-static {v5, v1, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v8, 0x0

    .line 204
    const-string v1, "priorityOverride"

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 208
    .line 209
    .line 210
    move-object v4, v12

    .line 211
    move-object/from16 v12, v18

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    new-instance v0, Lwl/m;

    .line 216
    .line 217
    const-string v1, "shouldPresentAlert"

    .line 218
    .line 219
    const/4 v5, 0x7

    .line 220
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    filled-new-array/range {v12 .. v19}, [Lwl/m;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v12, Lwl/j;

    .line 230
    .line 231
    const-string v0, "writeToParcel"

    .line 232
    .line 233
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lwl/j;

    .line 237
    .line 238
    const-string v0, "describeContents"

    .line 239
    .line 240
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Lwl/j;

    .line 244
    .line 245
    const-string v0, "component1"

    .line 246
    .line 247
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Lwl/j;

    .line 251
    .line 252
    const-string v0, "component2"

    .line 253
    .line 254
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lwl/j;

    .line 258
    .line 259
    const-string v1, "component3"

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lwl/j;

    .line 265
    .line 266
    const-string v4, "component4"

    .line 267
    .line 268
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lwl/j;

    .line 272
    .line 273
    const-string v5, "component5"

    .line 274
    .line 275
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lwl/j;

    .line 279
    .line 280
    const-string v6, "component6"

    .line 281
    .line 282
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lwl/j;

    .line 286
    .line 287
    const-string v7, "copy"

    .line 288
    .line 289
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lwl/j;

    .line 293
    .line 294
    const-string v8, "toString"

    .line 295
    .line 296
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Lwl/j;

    .line 300
    .line 301
    const-string v9, "hashCode"

    .line 302
    .line 303
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lwl/j;

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    const-string v0, "equals"

    .line 311
    .line 312
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    move-object/from16 v18, v4

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move-object/from16 v20, v6

    .line 322
    .line 323
    move-object/from16 v21, v7

    .line 324
    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    move-object/from16 v23, v9

    .line 328
    .line 329
    filled-new-array/range {v12 .. v23}, [Lwl/j;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v5, 0x0

    .line 334
    const-class v1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 335
    .line 336
    move-object v0, v10

    .line 337
    move-object v2, v11

    .line 338
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 342
    .line 343
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
    const-string v0, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord"

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
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPresentAlert()Z

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
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getPriorityOverride()Lexpo/modules/notifications/notifications/enums/NotificationPriority;

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
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getPriority()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldSetBadge()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPlaySound()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 82
    .line 83
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldShowList()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 96
    .line 97
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldShowBanner()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldShowAlert()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Property \'shouldPresentAlert\' does not have a backing field and cannot be set."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p2, "Property \'priorityOverride\' does not have a backing field and cannot be set."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 65
    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 82
    .line 83
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 99
    .line 100
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 116
    .line 117
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
