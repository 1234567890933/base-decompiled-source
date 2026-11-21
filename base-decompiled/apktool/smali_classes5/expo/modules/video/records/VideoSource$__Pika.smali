.class public final Lexpo/modules/video/records/VideoSource$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/records/VideoSource;
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
        "Lexpo/modules/video/records/VideoSource$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-video_release"
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
.field public static final INSTANCE:Lexpo/modules/video/records/VideoSource$__Pika;
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
    .locals 20

    .line 1
    new-instance v6, Lexpo/modules/video/records/VideoSource$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/video/records/VideoSource$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/video/records/VideoSource$__Pika;->INSTANCE:Lexpo/modules/video/records/VideoSource$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Li/a;

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
    const-class v1, Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v1, "uri"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 70
    .line 71
    .line 72
    move-object v15, v0

    .line 73
    new-instance v0, Lwl/m;

    .line 74
    .line 75
    new-instance v1, Lwl/h;

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v1}, [Lwl/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-class v1, Lexpo/modules/video/records/DRMOptions;

    .line 89
    .line 90
    sget-object v4, Lexpo/modules/video/records/DRMOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 91
    .line 92
    invoke-static {v1, v13, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v1, "drm"

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    new-instance v0, Lwl/m;

    .line 105
    .line 106
    new-instance v1, Lwl/h;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lwl/h;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-class v1, Lexpo/modules/video/records/VideoMetadata;

    .line 120
    .line 121
    sget-object v4, Lexpo/modules/video/records/VideoMetadata$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 122
    .line 123
    invoke-static {v1, v13, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v1, "metadata"

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    new-instance v0, Lwl/m;

    .line 136
    .line 137
    new-instance v1, Lwl/h;

    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v1}, [Lwl/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [Lwl/p;

    .line 152
    .line 153
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    aput-object v4, v1, v5

    .line 157
    .line 158
    aput-object v4, v1, v13

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v4, Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v4, v13, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v1, "headers"

    .line 171
    .line 172
    move v7, v5

    .line 173
    const/4 v5, 0x3

    .line 174
    move v13, v7

    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    new-instance v0, Lwl/m;

    .line 182
    .line 183
    new-instance v1, Lwl/h;

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1}, [Lwl/h;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 197
    .line 198
    const-string v1, "useCaching"

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    new-instance v0, Lwl/m;

    .line 207
    .line 208
    new-instance v1, Lwl/h;

    .line 209
    .line 210
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v1}, [Lwl/h;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-class v1, Lexpo/modules/video/enums/ContentType;

    .line 222
    .line 223
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v1, "contentType"

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 232
    .line 233
    .line 234
    move-object v5, v0

    .line 235
    move-object v6, v2

    .line 236
    move-object v0, v15

    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    move-object/from16 v4, v19

    .line 244
    .line 245
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v0, Lwl/j;

    .line 250
    .line 251
    sget-object v1, Lwl/v;->b:Lwl/v;

    .line 252
    .line 253
    const-string v2, "toMediaId"

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lwl/j;

    .line 259
    .line 260
    const-string v4, "toMediaSource"

    .line 261
    .line 262
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lwl/j;

    .line 266
    .line 267
    const-string v5, "toMediaItem"

    .line 268
    .line 269
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lwl/j;

    .line 273
    .line 274
    const-string v6, "parseLocalAssetId"

    .line 275
    .line 276
    invoke-direct {v5, v6, v1}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v0, v2, v4, v5}, [Lwl/j;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v5, 0x0

    .line 284
    const-class v1, Lexpo/modules/video/records/VideoSource;

    .line 285
    .line 286
    move-object v0, v10

    .line 287
    move-object v2, v11

    .line 288
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lexpo/modules/video/records/VideoSource$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 292
    .line 293
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
    const-string v0, "null cannot be cast to non-null type expo.modules.video.records.VideoSource"

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
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoSource;->getContentType()Lexpo/modules/video/enums/ContentType;

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
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoSource;->getUseCaching()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoSource;->getHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoSource;->getMetadata()Lexpo/modules/video/records/VideoMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoSource;->getDrm()Lexpo/modules/video/records/DRMOptions;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/video/records/VideoSource;->getUri()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
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
    const-string v0, "null cannot be cast to non-null type expo.modules.video.records.VideoSource"

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
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type expo.modules.video.enums.ContentType"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Lexpo/modules/video/enums/ContentType;

    .line 31
    .line 32
    iput-object p3, p1, Lexpo/modules/video/records/VideoSource;->contentType:Lexpo/modules/video/enums/ContentType;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lexpo/modules/video/records/VideoSource;->setUseCaching(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 69
    .line 70
    check-cast p3, Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lexpo/modules/video/records/VideoSource;->setHeaders(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 80
    .line 81
    check-cast p3, Lexpo/modules/video/records/VideoMetadata;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lexpo/modules/video/records/VideoSource;->setMetadata(Lexpo/modules/video/records/VideoMetadata;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 91
    .line 92
    check-cast p3, Lexpo/modules/video/records/DRMOptions;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lexpo/modules/video/records/VideoSource;->setDrm(Lexpo/modules/video/records/DRMOptions;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lexpo/modules/video/records/VideoSource;

    .line 102
    .line 103
    check-cast p3, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lexpo/modules/video/records/VideoSource;->setUri(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
