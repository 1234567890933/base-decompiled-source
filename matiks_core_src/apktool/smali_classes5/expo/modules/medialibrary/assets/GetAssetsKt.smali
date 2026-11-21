.class public final Lexpo/modules/medialibrary/assets/GetAssetsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/medialibrary/AssetsOptions;",
        "assetOptions",
        "Landroid/os/Bundle;",
        "getAssets",
        "(Landroid/content/Context;Lexpo/modules/medialibrary/AssetsOptions;LZl/c;)Ljava/lang/Object;",
        "expo-media-library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAssets(Landroid/content/Context;Lexpo/modules/medialibrary/AssetsOptions;LZl/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/medialibrary/AssetsOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/medialibrary/AssetsOptions;",
            "LZl/c<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lexpo/modules/medialibrary/assets/GetAssetsQueryKt;->getQueryFromOptions(Lexpo/modules/medialibrary/AssetsOptions;)Lexpo/modules/medialibrary/assets/GetAssetsQuery;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lexpo/modules/medialibrary/assets/GetAssetsQuery;->component1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lexpo/modules/medialibrary/assets/GetAssetsQuery;->component2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lexpo/modules/medialibrary/assets/GetAssetsQuery;->component3()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p0}, Lexpo/modules/medialibrary/assets/GetAssetsQuery;->component4()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getASSET_PROJECTION()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :try_start_1
    move-object v1, v8

    .line 42
    check-cast v1, Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-interface {p2}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    double-to-int v3, v6

    .line 62
    invoke-virtual {p1}, Lexpo/modules/medialibrary/AssetsOptions;->getResolveWithFullInfo()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    move v4, p0

    .line 73
    move v5, p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static/range {v0 .. v5}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->putAssetsInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/List;IIZ)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "assets"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "hasNextPage"

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    xor-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string p1, "endCursor"

    .line 105
    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "totalCount"

    .line 118
    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    :try_start_2
    invoke-static {v8, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_1
    :try_start_3
    new-instance p0, Lexpo/modules/medialibrary/AssetQueryException;

    .line 132
    .line 133
    invoke-direct {p0}, Lexpo/modules/medialibrary/AssetQueryException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_5
    invoke-static {v8, p0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    instance-of p1, p0, Ljava/io/IOException;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    new-instance p1, Lexpo/modules/medialibrary/UnableToLoadException;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "Invalid MediaType "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_2
    invoke-direct {p1, p2, p0}, Lexpo/modules/medialibrary/UnableToLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    move-object p0, p1

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    new-instance p1, Lexpo/modules/medialibrary/PermissionsException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Permission denied: "

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :cond_4
    invoke-direct {p1, p2}, Lexpo/modules/medialibrary/PermissionsException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    new-instance p1, Lexpo/modules/medialibrary/UnableToLoadException;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "Could not read file: "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2, p0}, Lexpo/modules/medialibrary/UnableToLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    new-instance p1, Lexpo/modules/medialibrary/UnableToLoadException;

    .line 257
    .line 258
    const-string p2, "Could not get asset: need read_external_storage permission"

    .line 259
    .line 260
    invoke-direct {p1, p2, p0}, Lexpo/modules/medialibrary/UnableToLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    :goto_4
    throw p0
.end method
