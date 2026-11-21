.class public final Lexpo/modules/filesystem/UploadTaskOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/UploadTaskOptions;
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
        "Lexpo/modules/filesystem/UploadTaskOptions$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/filesystem/UploadTaskOptions$__Pika;
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
    new-instance v6, Lexpo/modules/filesystem/UploadTaskOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/UploadTaskOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/UploadTaskOptions$__Pika;->INSTANCE:Lexpo/modules/filesystem/UploadTaskOptions$__Pika;

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
    sget-object v13, Lwl/u;->l:Lwl/p$a;

    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    new-array v1, v14, [Lwl/p;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    aput-object v13, v1, v15

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v13, v1, v4

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v5, Ljava/util/Map;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v5, v4, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    const-string v1, "headers"

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    move-object/from16 v19, v17

    .line 80
    .line 81
    move-object/from16 v14, v18

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    new-instance v0, Lwl/m;

    .line 89
    .line 90
    new-instance v1, Lwl/h;

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v1}, [Lwl/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v1, "httpMethod"

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v4, v13

    .line 107
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    new-instance v0, Lwl/m;

    .line 113
    .line 114
    new-instance v1, Lwl/h;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Lwl/h;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-class v1, Lexpo/modules/filesystem/UploadType;

    .line 128
    .line 129
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v1, "uploadType"

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    new-instance v0, Lwl/m;

    .line 142
    .line 143
    new-instance v1, Lwl/h;

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1}, [Lwl/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 157
    .line 158
    const-string v1, "fieldName"

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    new-instance v0, Lwl/m;

    .line 167
    .line 168
    new-instance v1, Lwl/h;

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v1}, [Lwl/h;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v1, "mimeType"

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    new-instance v0, Lwl/m;

    .line 190
    .line 191
    new-instance v1, Lwl/h;

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v1}, [Lwl/h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v1, 0x2

    .line 205
    new-array v1, v1, [Lwl/p;

    .line 206
    .line 207
    aput-object v13, v1, v15

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    aput-object v13, v1, v4

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v5, v19

    .line 217
    .line 218
    invoke-static {v5, v4, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v1, "parameters"

    .line 223
    .line 224
    const/4 v5, 0x5

    .line 225
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 226
    .line 227
    .line 228
    move-object v5, v0

    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    move-object/from16 v1, v18

    .line 232
    .line 233
    move-object/from16 v2, v20

    .line 234
    .line 235
    move-object/from16 v3, v21

    .line 236
    .line 237
    move-object/from16 v4, v22

    .line 238
    .line 239
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const-class v1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 247
    .line 248
    move-object v0, v10

    .line 249
    move-object v2, v11

    .line 250
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lexpo/modules/filesystem/UploadTaskOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 254
    .line 255
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions"

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getParameters()Ljava/util/Map;

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getMimeType()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getFieldName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getUploadType()Lexpo/modules/filesystem/UploadType;

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getHttpMethod()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getHeaders()Ljava/util/Map;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions"

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 24
    .line 25
    check-cast p3, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setParameters(Ljava/util/Map;)V

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setMimeType(Ljava/lang/String;)V

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setFieldName(Ljava/lang/String;)V

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
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 67
    .line 68
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.UploadType"

    .line 69
    .line 70
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Lexpo/modules/filesystem/UploadType;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setUploadType(Lexpo/modules/filesystem/UploadType;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 83
    .line 84
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 85
    .line 86
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setHttpMethod(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 99
    .line 100
    check-cast p3, Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setHeaders(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
