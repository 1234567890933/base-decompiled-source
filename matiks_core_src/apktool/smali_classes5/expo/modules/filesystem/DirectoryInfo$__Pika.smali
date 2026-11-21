.class public final Lexpo/modules/filesystem/DirectoryInfo$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/DirectoryInfo;
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
        "Lexpo/modules/filesystem/DirectoryInfo$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-file-system_release"
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
.field public static final INSTANCE:Lexpo/modules/filesystem/DirectoryInfo$__Pika;
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
    new-instance v6, Lexpo/modules/filesystem/DirectoryInfo$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/DirectoryInfo$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/DirectoryInfo$__Pika;->INSTANCE:Lexpo/modules/filesystem/DirectoryInfo$__Pika;

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
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "exists"

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
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 72
    .line 73
    const-string v1, "uri"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v15, v4

    .line 80
    move-object v14, v13

    .line 81
    move-object v13, v0

    .line 82
    new-instance v0, Lwl/m;

    .line 83
    .line 84
    new-instance v1, Lwl/h;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Lwl/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v1, 0x1

    .line 98
    new-array v4, v1, [Lwl/p;

    .line 99
    .line 100
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput-object v5, v4, v7

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    const-class v7, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v7, v1, v4, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v1, "files"

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    move-object v14, v0

    .line 126
    new-instance v0, Lwl/m;

    .line 127
    .line 128
    new-instance v1, Lwl/h;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v1}, [Lwl/h;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v1, "md5"

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    move-object v4, v15

    .line 145
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 146
    .line 147
    .line 148
    move-object v15, v0

    .line 149
    new-instance v0, Lwl/m;

    .line 150
    .line 151
    new-instance v1, Lwl/h;

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v1}, [Lwl/h;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lwl/u;->e:Lwl/p$a;

    .line 165
    .line 166
    const-string v1, "size"

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v16

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
    const-string v1, "modificationTime"

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v18, v17

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    new-instance v0, Lwl/m;

    .line 202
    .line 203
    new-instance v1, Lwl/h;

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v1}, [Lwl/h;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v1, "creationTime"

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v12, v18

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v12, Lwl/j;

    .line 231
    .line 232
    const-string v0, "component1"

    .line 233
    .line 234
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Lwl/j;

    .line 238
    .line 239
    const-string v0, "component2"

    .line 240
    .line 241
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lwl/j;

    .line 245
    .line 246
    const-string v0, "component3"

    .line 247
    .line 248
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 249
    .line 250
    .line 251
    new-instance v15, Lwl/j;

    .line 252
    .line 253
    const-string v0, "component4"

    .line 254
    .line 255
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lwl/j;

    .line 259
    .line 260
    const-string v1, "component5"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lwl/j;

    .line 266
    .line 267
    const-string v4, "component6"

    .line 268
    .line 269
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lwl/j;

    .line 273
    .line 274
    const-string v5, "component7"

    .line 275
    .line 276
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lwl/j;

    .line 280
    .line 281
    const-string v6, "copy"

    .line 282
    .line 283
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lwl/j;

    .line 287
    .line 288
    const-string v7, "toString"

    .line 289
    .line 290
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lwl/j;

    .line 294
    .line 295
    const-string v8, "hashCode"

    .line 296
    .line 297
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lwl/j;

    .line 301
    .line 302
    const-string v9, "equals"

    .line 303
    .line 304
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    move-object/from16 v20, v6

    .line 316
    .line 317
    move-object/from16 v21, v7

    .line 318
    .line 319
    move-object/from16 v22, v8

    .line 320
    .line 321
    filled-new-array/range {v12 .. v22}, [Lwl/j;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v5, 0x0

    .line 326
    const-class v1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 327
    .line 328
    move-object v0, v10

    .line 329
    move-object v2, v11

    .line 330
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lexpo/modules/filesystem/DirectoryInfo$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 334
    .line 335
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo"

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getCreationTime()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getModificationTime()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getSize()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getMd5()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getFiles()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getExists()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo"

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setCreationTime(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setModificationTime(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setSize(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setMd5(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 64
    .line 65
    check-cast p3, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setFiles(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setUri(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 86
    .line 87
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 88
    .line 89
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/DirectoryInfo;->setExists(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
