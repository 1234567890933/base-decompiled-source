.class public final Lexpo/modules/filesystem/FileInfo$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileInfo;
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
        "Lexpo/modules/filesystem/FileInfo$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/filesystem/FileInfo$__Pika;
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
    new-instance v6, Lexpo/modules/filesystem/FileInfo$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/FileInfo$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/FileInfo$__Pika;->INSTANCE:Lexpo/modules/filesystem/FileInfo$__Pika;

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
    move-object v14, v0

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
    const-string v1, "md5"

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 99
    .line 100
    .line 101
    move-object v15, v0

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
    sget-object v4, Lwl/u;->e:Lwl/p$a;

    .line 118
    .line 119
    const-string v1, "size"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    new-instance v0, Lwl/m;

    .line 128
    .line 129
    new-instance v1, Lwl/h;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v1}, [Lwl/h;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v1, "modificationTime"

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    new-instance v0, Lwl/m;

    .line 151
    .line 152
    new-instance v1, Lwl/h;

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v1}, [Lwl/h;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v1, "creationTime"

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 169
    .line 170
    .line 171
    move-object v5, v0

    .line 172
    move-object v6, v2

    .line 173
    move-object v0, v13

    .line 174
    move-object v1, v14

    .line 175
    move-object v2, v15

    .line 176
    move-object/from16 v3, v16

    .line 177
    .line 178
    move-object/from16 v4, v17

    .line 179
    .line 180
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v12, Lwl/j;

    .line 185
    .line 186
    const-string v0, "component1"

    .line 187
    .line 188
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lwl/j;

    .line 192
    .line 193
    const-string v0, "component2"

    .line 194
    .line 195
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lwl/j;

    .line 199
    .line 200
    const-string v0, "component3"

    .line 201
    .line 202
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Lwl/j;

    .line 206
    .line 207
    const-string v0, "component4"

    .line 208
    .line 209
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lwl/j;

    .line 213
    .line 214
    const-string v1, "component5"

    .line 215
    .line 216
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lwl/j;

    .line 220
    .line 221
    const-string v2, "component6"

    .line 222
    .line 223
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lwl/j;

    .line 227
    .line 228
    const-string v4, "copy"

    .line 229
    .line 230
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lwl/j;

    .line 234
    .line 235
    const-string v5, "toString"

    .line 236
    .line 237
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lwl/j;

    .line 241
    .line 242
    const-string v7, "hashCode"

    .line 243
    .line 244
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lwl/j;

    .line 248
    .line 249
    const-string v8, "equals"

    .line 250
    .line 251
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    move-object/from16 v20, v5

    .line 263
    .line 264
    move-object/from16 v21, v7

    .line 265
    .line 266
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v5, 0x0

    .line 271
    const-class v1, Lexpo/modules/filesystem/FileInfo;

    .line 272
    .line 273
    move-object v0, v10

    .line 274
    move-object v2, v11

    .line 275
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lexpo/modules/filesystem/FileInfo$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 279
    .line 280
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo"

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getCreationTime()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getModificationTime()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getSize()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getMd5()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getUri()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getExists()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo"

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setCreationTime(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setModificationTime(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setSize(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setMd5(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setUri(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 89
    .line 90
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 91
    .line 92
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileInfo;->setExists(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
