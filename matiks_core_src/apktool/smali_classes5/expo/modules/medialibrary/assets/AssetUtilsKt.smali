.class public final Lexpo/modules/medialibrary/assets/AssetUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aN\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aC\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a!\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0017\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\"\u001aC\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130%2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0015\u0010(\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)\u001a1\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130%2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "selection",
        "",
        "selectionArgs",
        "",
        "resolveWithFullInfo",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/ArrayList;",
        "queryAssetInfo",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "response",
        "",
        "limit",
        "offset",
        "",
        "putAssetsInfo",
        "(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/List;IIZ)V",
        "LU3/a;",
        "exifInterface",
        "getExifFullInfo",
        "(LU3/a;Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "photoUri",
        "getExifLocationForUri",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;",
        "getExifLocationLegacy",
        "(LU3/a;)Landroid/os/Bundle;",
        "mediaType",
        "localUriColumnIndex",
        "Lkotlin/Pair;",
        "getAssetDimensionsFromCursor",
        "(Landroid/content/ContentResolver;LU3/a;Landroid/database/Cursor;II)Lkotlin/Pair;",
        "exportMediaType",
        "(I)Ljava/lang/String;",
        "width",
        "height",
        "orientation",
        "maybeRotateAssetSize",
        "(III)Lkotlin/Pair;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAssetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetUtils.kt\nexpo/modules/medialibrary/assets/AssetUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# direct methods
.method public static final exportMediaType(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lexpo/modules/medialibrary/MediaType;->UNKNOWN:Lexpo/modules/medialibrary/MediaType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lexpo/modules/medialibrary/MediaType;->VIDEO:Lexpo/modules/medialibrary/MediaType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lexpo/modules/medialibrary/MediaType;->AUDIO:Lexpo/modules/medialibrary/MediaType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lexpo/modules/medialibrary/MediaType;->PHOTO:Lexpo/modules/medialibrary/MediaType;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/medialibrary/MediaType;->getApiName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final getAssetDimensionsFromCursor(Landroid/content/ContentResolver;LU3/a;Landroid/database/Cursor;II)Lkotlin/Pair;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LU3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "LU3/a;",
            "Landroid/database/Cursor;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expo-media-library"

    .line 2
    .line 3
    const-string v1, "contentResolver"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cursor"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "orientation"

    .line 19
    .line 20
    const-string v3, "height"

    .line 21
    .line 22
    const-string v4, "width"

    .line 23
    .line 24
    if-ne p3, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v1, v5, p0}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->maybeRotateAssetSize(III)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "file://"

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    const-string v5, "r"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    move-object v5, v1

    .line 94
    check-cast v5, Landroid/media/MediaMetadataRetriever;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x12

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/16 v7, 0x13

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/16 v8, 0x18

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v6, v7, v5}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->maybeRotateAssetSize(III)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    const/4 v6, 0x0

    .line 150
    :try_start_3
    invoke-static {v1, v6}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-static {p0, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception p0

    .line 160
    goto :goto_2

    .line 161
    :catch_2
    move-exception p0

    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception v5

    .line 166
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :catchall_2
    move-exception v6

    .line 168
    :try_start_6
    invoke-static {v1, v5}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    :catchall_3
    move-exception v5

    .line 174
    :try_start_8
    invoke-static {p0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v5
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "MediaMetadataRetriever finished with unexpected error: "

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, p0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v5, "ContentResolver failed to read "

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, ": "

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v0, p0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "MediaMetadataRetriever unexpectedly returned non-integer: "

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v0, p0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_1
    :goto_4
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    const/4 v1, 0x1

    .line 285
    if-ne p3, v1, :cond_3

    .line 286
    .line 287
    if-lez p0, :cond_2

    .line 288
    .line 289
    if-gtz v0, :cond_3

    .line 290
    .line 291
    :cond_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 292
    .line 293
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 297
    .line 298
    invoke-static {p4, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    iget p3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 302
    .line 303
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 304
    .line 305
    move p0, p3

    .line 306
    :cond_3
    if-eqz p1, :cond_5

    .line 307
    .line 308
    const-string p3, "Orientation"

    .line 309
    .line 310
    invoke-virtual {p1, p3, v1}, LU3/a;->m(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    const/4 p3, 0x5

    .line 315
    if-eq p1, p3, :cond_4

    .line 316
    .line 317
    const/4 p3, 0x6

    .line 318
    if-eq p1, p3, :cond_4

    .line 319
    .line 320
    const/4 p3, 0x7

    .line 321
    if-eq p1, p3, :cond_4

    .line 322
    .line 323
    const/16 p3, 0x8

    .line 324
    .line 325
    if-eq p1, p3, :cond_4

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_4
    const/16 p2, 0x5a

    .line 329
    .line 330
    :cond_5
    :goto_5
    invoke-static {p0, v0, p2}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->maybeRotateAssetSize(III)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method

.method public static final getExifFullInfo(LU3/a;Landroid/os/Bundle;)V
    .locals 9
    .param p0    # LU3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exifInterface"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXIF_TAGS()[[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_7

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    aget-object v6, v5, v3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aget-object v5, v5, v7

    .line 31
    .line 32
    invoke-virtual {p0, v5}, LU3/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v8, -0x4f08842f

    .line 43
    .line 44
    .line 45
    if-eq v7, v8, :cond_4

    .line 46
    .line 47
    const v8, -0x352a9fef    # -6991880.5f

    .line 48
    .line 49
    .line 50
    if-eq v7, v8, :cond_2

    .line 51
    .line 52
    const v8, 0x197ef

    .line 53
    .line 54
    .line 55
    if-eq v7, v8, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v7, "int"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, v5, v3}, LU3/a;->m(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v7, "string"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, v5}, LU3/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v7, "double"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    invoke-virtual {p0, v5, v6, v7}, LU3/a;->l(Ljava/lang/String;D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string p0, "exif"

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final getExifLocationForUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photoUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Lw8/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "setRequireOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance v1, LU3/a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LU3/a;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LU3/a;->q()[D

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget-wide v2, v1, v2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget-wide v4, v1, v4

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "latitude"

    .line 50
    .line 51
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    const-string v2, "longitude"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v1, v0

    .line 63
    :goto_0
    :try_start_2
    invoke-static {p0, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    :try_start_4
    invoke-static {p0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    :cond_1
    return-object v0

    .line 76
    :catch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string p1, "Cannot access ExifInterface because of missing ACCESS_MEDIA_LOCATION permission"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Could not parse EXIF tags for "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "expo-media-library"

    .line 102
    .line 103
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static final getExifLocationLegacy(LU3/a;)Landroid/os/Bundle;
    .locals 4
    .param p0    # LU3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "exifInterface"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU3/a;->q()[D

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-wide v1, p0, v1

    .line 21
    .line 22
    const-string v3, "latitude"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-wide v1, p0, v1

    .line 29
    .line 30
    const-string p0, "longitude"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final maybeRotateAssetSize(III)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    rem-int/lit16 p2, p2, 0xb4

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public static final putAssetsInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/List;IIZ)V
    .locals 22
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;IIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "contentResolver"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cursor"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "response"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "_id"

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v0, "_display_name"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v0, "media_type"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v0, "datetaken"

    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v0, "date_modified"

    .line 47
    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "duration"

    .line 53
    .line 54
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v0, "_data"

    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v0, "bucket_id"

    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    move/from16 v0, p4

    .line 71
    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    move v13, v0

    .line 82
    :goto_0
    move/from16 v14, p3

    .line 83
    .line 84
    if-ge v13, v14, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    move/from16 p4, v13

    .line 108
    .line 109
    const-string v13, "file://"

    .line 110
    .line 111
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    if-eqz p5, :cond_1

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-ne v13, v6, :cond_1

    .line 131
    .line 132
    :try_start_0
    new-instance v6, LU3/a;

    .line 133
    .line 134
    invoke-direct {v6, v0}, LU3/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    const-string v0, "Could not parse EXIF tags for "

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v6, "expo-media-library"

    .line 159
    .line 160
    invoke-static {v6, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_1
    const/4 v6, 0x0

    .line 167
    :goto_1
    invoke-static {v1, v6, v2, v13, v11}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->getAssetDimensionsFromCursor(Landroid/content/ContentResolver;LU3/a;Landroid/database/Cursor;II)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    check-cast v18, Ljava/lang/Number;

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    check-cast v18, Ljava/lang/Number;

    .line 188
    .line 189
    move/from16 v19, v11

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    move/from16 v18, v13

    .line 196
    .line 197
    new-instance v13, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v14, "id"

    .line 203
    .line 204
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v14, "filename"

    .line 208
    .line 209
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "uri"

    .line 217
    .line 218
    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "mediaType"

    .line 222
    .line 223
    invoke-static/range {v18 .. v18}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->exportMediaType(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v13, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "width"

    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    move v14, v5

    .line 235
    int-to-long v4, v0

    .line 236
    invoke-virtual {v13, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    const-string v0, "height"

    .line 240
    .line 241
    int-to-long v3, v11

    .line 242
    invoke-virtual {v13, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    const-string v0, "creationTime"

    .line 246
    .line 247
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-virtual {v13, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    long-to-double v3, v3

    .line 259
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    mul-double v3, v3, v20

    .line 265
    .line 266
    const-string v0, "modificationTime"

    .line 267
    .line 268
    invoke-virtual {v13, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-double v3, v0

    .line 276
    div-double v3, v3, v20

    .line 277
    .line 278
    invoke-virtual {v13, v9, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 279
    .line 280
    .line 281
    const-string v0, "albumId"

    .line 282
    .line 283
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eqz p5, :cond_3

    .line 291
    .line 292
    if-eqz v6, :cond_3

    .line 293
    .line 294
    invoke-static {v6, v13}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->getExifFullInfo(LU3/a;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v3, 0x1d

    .line 300
    .line 301
    if-lt v0, v3, :cond_2

    .line 302
    .line 303
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 304
    .line 305
    invoke-static {v0, v15}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->getExifLocationForUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_2

    .line 317
    :cond_2
    invoke-static {v6}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->getExifLocationLegacy(LU3/a;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_2
    const-string v3, "location"

    .line 322
    .line 323
    invoke-virtual {v13, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "localUri"

    .line 327
    .line 328
    move-object/from16 v3, v18

    .line 329
    .line 330
    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v13, p4, 0x1

    .line 342
    .line 343
    move v5, v14

    .line 344
    move/from16 v4, v16

    .line 345
    .line 346
    move/from16 v6, v17

    .line 347
    .line 348
    move/from16 v11, v19

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_4
    :goto_3
    return-void
.end method

.method public static final queryAssetInfo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "LZl/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLZl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
