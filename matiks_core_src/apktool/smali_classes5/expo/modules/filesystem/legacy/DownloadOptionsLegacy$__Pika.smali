.class public final Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
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
        "Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$__Pika;
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
    .locals 26

    .line 1
    new-instance v6, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$__Pika;->INSTANCE:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$__Pika;

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
    const-string v1, "md5"

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
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 72
    .line 73
    const-string v1, "cache"

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
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Lwl/p;

    .line 97
    .line 98
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    aput-object v4, v1, v15

    .line 102
    .line 103
    aput-object v4, v1, v5

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v4, Ljava/util/Map;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v4, v5, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v1, "headers"

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    move-object/from16 v10, v16

    .line 125
    .line 126
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lwl/m;

    .line 130
    .line 131
    new-instance v3, Lwl/h;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v3}, [Lwl/h;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-class v4, Lexpo/modules/filesystem/legacy/SessionType;

    .line 145
    .line 146
    invoke-static {v4, v15, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v5, v0

    .line 151
    move-object v0, v1

    .line 152
    const-string v1, "sessionType"

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    const/4 v5, 0x3

    .line 156
    move-object v10, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v13, v14, v10, v0}, [Lwl/m;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v0, Lwl/j;

    .line 166
    .line 167
    const-string v1, "component1"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lwl/j;

    .line 173
    .line 174
    const-string v4, "component2"

    .line 175
    .line 176
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lwl/j;

    .line 180
    .line 181
    const-string v5, "component3"

    .line 182
    .line 183
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lwl/j;

    .line 187
    .line 188
    const-string v6, "component4"

    .line 189
    .line 190
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lwl/j;

    .line 194
    .line 195
    const-string v7, "copy"

    .line 196
    .line 197
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lwl/j;

    .line 201
    .line 202
    const-string v8, "toString"

    .line 203
    .line 204
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lwl/j;

    .line 208
    .line 209
    const-string v9, "hashCode"

    .line 210
    .line 211
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Lwl/j;

    .line 215
    .line 216
    const-string v10, "equals"

    .line 217
    .line 218
    invoke-direct {v9, v10, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    move-object/from16 v21, v5

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    move-object/from16 v23, v7

    .line 232
    .line 233
    move-object/from16 v24, v8

    .line 234
    .line 235
    move-object/from16 v25, v9

    .line 236
    .line 237
    filled-new-array/range {v18 .. v25}, [Lwl/j;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v5, 0x0

    .line 242
    const-class v1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 243
    .line 244
    move-object v2, v11

    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 251
    .line 252
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getSessionType()Lexpo/modules/filesystem/legacy/SessionType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getHeaders()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getCache()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getMd5()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.SessionType"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Lexpo/modules/filesystem/legacy/SessionType;

    .line 25
    .line 26
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 43
    .line 44
    check-cast p3, Ljava/util/Map;

    .line 45
    .line 46
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 65
    .line 66
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-boolean p2, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

    .line 76
    .line 77
    return-void
.end method
