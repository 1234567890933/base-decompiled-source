.class public final Lexpo/modules/filesystem/WatchEventPayload$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/WatchEventPayload;
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
        "Lexpo/modules/filesystem/WatchEventPayload$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/filesystem/WatchEventPayload$__Pika;
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
    .locals 22

    .line 1
    new-instance v6, Lexpo/modules/filesystem/WatchEventPayload$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/WatchEventPayload$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/WatchEventPayload$__Pika;->INSTANCE:Lexpo/modules/filesystem/WatchEventPayload$__Pika;

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
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-class v5, Lexpo/modules/filesystem/WatchEventType;

    .line 47
    .line 48
    invoke-static {v5, v1, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v13, v0

    .line 62
    new-instance v0, Lwl/m;

    .line 63
    .line 64
    new-instance v1, Lwl/h;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lwl/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 78
    .line 79
    const-string v1, "path"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object v14, v0

    .line 86
    new-instance v0, Lwl/m;

    .line 87
    .line 88
    new-instance v1, Lwl/h;

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1}, [Lwl/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 102
    .line 103
    const-string v1, "isDirectory"

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 107
    .line 108
    .line 109
    move-object v15, v0

    .line 110
    new-instance v0, Lwl/m;

    .line 111
    .line 112
    new-instance v1, Lwl/h;

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1}, [Lwl/h;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 126
    .line 127
    const-string v1, "nativeEventFlags"

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v0

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
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 151
    .line 152
    const-string v1, "newPath"

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    new-instance v0, Lwl/m;

    .line 161
    .line 162
    new-instance v1, Lwl/h;

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

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
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 176
    .line 177
    const-string v1, "newPathIsDirectory"

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 181
    .line 182
    .line 183
    move-object v5, v0

    .line 184
    move-object v6, v2

    .line 185
    move-object v0, v13

    .line 186
    move-object v1, v14

    .line 187
    move-object v2, v15

    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    move-object/from16 v4, v17

    .line 191
    .line 192
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v12, Lwl/j;

    .line 197
    .line 198
    const-string v0, "component1"

    .line 199
    .line 200
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Lwl/j;

    .line 204
    .line 205
    const-string v0, "component2"

    .line 206
    .line 207
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Lwl/j;

    .line 211
    .line 212
    const-string v0, "component3"

    .line 213
    .line 214
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, Lwl/j;

    .line 218
    .line 219
    const-string v0, "component4"

    .line 220
    .line 221
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lwl/j;

    .line 225
    .line 226
    const-string v1, "component5"

    .line 227
    .line 228
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lwl/j;

    .line 232
    .line 233
    const-string v2, "component6"

    .line 234
    .line 235
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lwl/j;

    .line 239
    .line 240
    const-string v4, "copy"

    .line 241
    .line 242
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lwl/j;

    .line 246
    .line 247
    const-string v5, "toString"

    .line 248
    .line 249
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lwl/j;

    .line 253
    .line 254
    const-string v7, "hashCode"

    .line 255
    .line 256
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lwl/j;

    .line 260
    .line 261
    const-string v8, "equals"

    .line 262
    .line 263
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    move-object/from16 v20, v5

    .line 275
    .line 276
    move-object/from16 v21, v7

    .line 277
    .line 278
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v5, 0x0

    .line 283
    const-class v1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 284
    .line 285
    move-object v0, v10

    .line 286
    move-object v2, v11

    .line 287
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lexpo/modules/filesystem/WatchEventPayload$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 291
    .line 292
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload"

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getNewPathIsDirectory()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getNewPath()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getNativeEventFlags()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory()Z

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
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 82
    .line 83
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 92
    .line 93
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getType()Lexpo/modules/filesystem/WatchEventType;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload"

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p3, p1, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p1, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 54
    .line 55
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 56
    .line 57
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 73
    .line 74
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 75
    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p1, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 92
    .line 93
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 94
    .line 95
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, p1, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 107
    .line 108
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventType"

    .line 109
    .line 110
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p3, Lexpo/modules/filesystem/WatchEventType;

    .line 114
    .line 115
    iput-object p3, p1, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 116
    .line 117
    return-void
.end method
