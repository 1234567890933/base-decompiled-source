.class public final Ljk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljk/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk/b;->a:Ljk/b;

    .line 7
    .line 8
    const-string v6, "meta"

    .line 9
    .line 10
    const-string v7, "ilst"

    .line 11
    .line 12
    const-string v1, "moov"

    .line 13
    .line 14
    const-string v2, "trak"

    .line 15
    .line 16
    const-string v3, "mdia"

    .line 17
    .line 18
    const-string v4, "minf"

    .line 19
    .line 20
    const-string v5, "udta"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljk/b;->b:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lkotlin/text/Regex;

    .line 33
    .line 34
    const-string v1, "[+-]\\d{1,3}\\.\\d{2,7}[+-]\\d{1,3}\\.\\d{2,7}([+-]\\d{1,5}(\\.\\d+)?)?/"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljk/b;->c:Lkotlin/text/Regex;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljk/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljk/b$a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljk/b$a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v0, v1

    .line 34
    :goto_2
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljk/b$a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    return-object v1

    .line 50
    :cond_5
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "LocationExtractor.extract uri="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Compressor"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljk/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "LocationExtractor: file size="

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljk/b$a;

    .line 65
    .line 66
    invoke-direct {v9}, Ljk/b$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljk/b;->a:Ljk/b;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v10}, Ljk/b;->n(Ljava/nio/channels/FileChannel;JJLjk/b$a;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Ljk/b;->a(Ljk/b$a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v9}, Ljk/b$a;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move p2, v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_1
    :goto_0
    move p2, v5

    .line 107
    :goto_1
    xor-int/2addr p2, v5

    .line 108
    invoke-virtual {v9}, Ljk/b$a;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v6, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    move v6, v5

    .line 124
    :goto_3
    xor-int/2addr v6, v5

    .line 125
    invoke-virtual {v9}, Ljk/b$a;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v7, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    move v7, v5

    .line 141
    :goto_5
    xor-int/2addr v7, v5

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_7

    .line 149
    .line 150
    :cond_6
    move v0, v5

    .line 151
    :cond_7
    xor-int/2addr v0, v5

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "LocationExtractor box scan: hasXyz="

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, " hasItunesLocation="

    .line 166
    .line 167
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, " hasLoci="

    .line 174
    .line 175
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, " hasChosenLocation="

    .line 182
    .line 183
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljk/b;->m(Ljava/nio/channels/FileChannel;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_8
    :try_start_2
    invoke-static {v4, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    goto :goto_7

    .line 209
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p2, v0

    .line 212
    :try_start_4
    invoke-static {v4, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :cond_9
    return-object v2

    .line 217
    :goto_7
    const-string p2, "LocationExtractor extract failed"

    .line 218
    .line 219
    invoke-static {v1, p2, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public final c(Ljava/nio/channels/FileChannel;JJ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    :cond_0
    int-to-long v5, v1

    .line 18
    add-long v7, v3, v5

    .line 19
    .line 20
    cmp-long v9, v7, p4

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-gtz v9, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-lt v9, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-long v11, v9

    .line 45
    const-wide v13, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v11, v13

    .line 51
    const/4 v9, 0x4

    .line 52
    new-array v9, v9, [B

    .line 53
    .line 54
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-object/from16 v13, p0

    .line 58
    .line 59
    invoke-virtual {v13, v9}, Ljk/b;->f([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-wide/16 v14, 0x8

    .line 64
    .line 65
    cmp-long v14, v11, v14

    .line 66
    .line 67
    if-ltz v14, :cond_4

    .line 68
    .line 69
    add-long/2addr v3, v11

    .line 70
    cmp-long v11, v3, p4

    .line 71
    .line 72
    if-lez v11, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v11, "data"

    .line 76
    .line 77
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    add-long/2addr v7, v5

    .line 84
    cmp-long v5, v3, v7

    .line 85
    .line 86
    if-lez v5, :cond_0

    .line 87
    .line 88
    sub-long v5, v3, v7

    .line 89
    .line 90
    long-to-int v5, v5

    .line 91
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lt v7, v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    new-array v0, v5, [B

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    const-string v2, "UTF_8"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_2
    return-object v0

    .line 140
    :cond_3
    move-object/from16 v13, p0

    .line 141
    .line 142
    :cond_4
    :goto_0
    return-object v10
.end method

.method public final d(I)D
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method public final e(DDD)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v3, p1, v1

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "+"

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v6, "%.4f"

    .line 40
    .line 41
    invoke-static {v3, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v7, "format(...)"

    .line 46
    .line 47
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    cmpl-double p1, p3, v1

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    move-object p1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v4

    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    cmpg-double p1, p5, v1

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    cmpl-double p1, p5, v1

    .line 91
    .line 92
    if-ltz p1, :cond_3

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "%.3f"

    .line 111
    .line 112
    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_2
    const/16 p1, 0x2f

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "toString(...)"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final f([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-gt v4, v3, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x7f

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    int-to-char v3, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v3, 0x3f

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "toString(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Compressor"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v3, "file"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "r"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "LocationExtractor: openFileDescriptor returned null for "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "toString(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "LocationExtractor: file does not exist "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    new-instance p1, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final h(Ljava/nio/channels/FileChannel;JJLjk/b$a;)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    int-to-long v2, v0

    .line 14
    add-long v6, p2, v2

    .line 15
    .line 16
    cmp-long v2, v6, p4

    .line 17
    .line 18
    if-gtz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-wide/16 v8, 0x8

    .line 67
    .line 68
    cmp-long v5, v2, v8

    .line 69
    .line 70
    if-ltz v5, :cond_3

    .line 71
    .line 72
    add-long v8, p2, v2

    .line 73
    .line 74
    cmp-long p2, v8, p4

    .line 75
    .line 76
    if-lez p2, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljk/b$a;->b()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    const-string p3, "com.apple.quicktime.location.ISO6709"

    .line 92
    .line 93
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    move-object v5, p1

    .line 101
    invoke-virtual/range {v4 .. v9}, Ljk/b;->c(Ljava/nio/channels/FileChannel;JJ)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljk/b$a;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-nez p3, :cond_2

    .line 119
    .line 120
    move-object/from16 p3, p6

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljk/b$a;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "Compressor"

    .line 126
    .line 127
    const-string v2, "found itunes location"

    .line 128
    .line 129
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    move-object/from16 p3, p6

    .line 134
    .line 135
    :goto_2
    move-wide p2, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Ljava/nio/channels/FileChannel;JJLjk/b$a;)V
    .locals 3

    .line 1
    invoke-virtual/range {p0 .. p5}, Ljk/b;->j(Ljava/nio/channels/FileChannel;JJ)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p6}, Ljk/b$a;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    if-ge p2, p3, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p4, 0x0

    .line 32
    :goto_1
    if-ge p4, p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-lt p5, p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    sub-int/2addr p5, p3

    .line 48
    if-lez p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le p5, v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-array p5, p5, [B

    .line 58
    .line 59
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6}, Ljk/b$a;->b()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    const-string v2, "UTF_8"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, p5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {p6}, Ljk/b$a;->b()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p3, "LocationExtractor itunes keys: "

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Compressor"

    .line 106
    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final j(Ljava/nio/channels/FileChannel;JJ)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sub-long/2addr p4, p2

    .line 2
    long-to-int p4, p4

    .line 3
    const/4 p5, 0x0

    .line 4
    if-gtz p4, :cond_0

    .line 5
    .line 6
    return-object p5

    .line 7
    :cond_0
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge p1, p4, :cond_1

    .line 25
    .line 26
    return-object p5

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final k(Ljava/nio/channels/FileChannel;JJ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual/range {p0 .. p5}, Ljk/b;->j(Ljava/nio/channels/FileChannel;JJ)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x6

    .line 15
    if-ge p3, p4, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/16 p4, 0xd

    .line 41
    .line 42
    if-ge p3, p4, :cond_4

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Ljk/b;->d(I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Ljk/b;->d(I)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Ljk/b;->d(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual/range {v0 .. v6}, Ljk/b;->e(DDD)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final l(Ljava/nio/channels/FileChannel;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ljk/b;->j(Ljava/nio/channels/FileChannel;JJ)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x4

    .line 14
    if-ge p3, p4, :cond_1

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const p4, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p3, p4

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-gtz p3, :cond_2

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    new-array p3, p3, [B

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    const-string p4, "UTF_8"

    .line 47
    .line 48
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p4, p3, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    return-object p1
.end method

.method public final m(Ljava/nio/channels/FileChannel;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x100000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    int-to-long v4, v2

    .line 18
    sub-long/2addr v0, v4

    .line 19
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    const-string v1, "ISO_8859_1"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljk/b;->c:Lkotlin/text/Regex;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "LocationExtractor SEF trailer scan matched="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Compressor"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object v3
.end method

.method public final n(Ljava/nio/channels/FileChannel;JJLjk/b$a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-wide/from16 v2, p2

    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x8

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    add-long/2addr v4, v2

    .line 25
    cmp-long v7, v4, p4

    .line 26
    .line 27
    if-gtz v7, :cond_e

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lt v7, v0, :cond_e

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-long v10, v7

    .line 52
    const-wide v12, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    const/4 v7, 0x4

    .line 59
    new-array v12, v7, [B

    .line 60
    .line 61
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-object/from16 v13, p0

    .line 65
    .line 66
    invoke-virtual {v13, v12}, Ljk/b;->f([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-wide/16 v15, 0x1

    .line 71
    .line 72
    cmp-long v15, v10, v15

    .line 73
    .line 74
    if-nez v15, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v0, :cond_e

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const-wide/16 v4, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v0, v10, v4

    .line 108
    .line 109
    const-wide/16 v4, 0x8

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sub-long v10, p4, v2

    .line 114
    .line 115
    :cond_1
    :goto_1
    cmp-long v0, v10, v4

    .line 116
    .line 117
    if-ltz v0, :cond_e

    .line 118
    .line 119
    move-wide v15, v4

    .line 120
    add-long v4, v2, v10

    .line 121
    .line 122
    cmp-long v0, v4, p4

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_2
    add-long/2addr v15, v2

    .line 129
    const/4 v0, 0x5

    .line 130
    const-string v7, "Compressor"

    .line 131
    .line 132
    if-ge v8, v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "LocationExtractor atom "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " @ "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " size="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " depth="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    aget-byte v0, v12, v0

    .line 180
    .line 181
    const/16 v1, -0x57

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    if-ne v0, v1, :cond_5

    .line 185
    .line 186
    aget-byte v0, v12, v10

    .line 187
    .line 188
    const/16 v1, 0x78

    .line 189
    .line 190
    if-ne v0, v1, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    aget-byte v0, v12, v0

    .line 194
    .line 195
    const/16 v1, 0x79

    .line 196
    .line 197
    if-ne v0, v1, :cond_5

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    aget-byte v0, v12, v0

    .line 201
    .line 202
    const/16 v1, 0x7a

    .line 203
    .line 204
    if-ne v0, v1, :cond_5

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    move-object v0, v13

    .line 209
    move-wide v2, v15

    .line 210
    invoke-virtual/range {v0 .. v5}, Ljk/b;->l(Ljava/nio/channels/FileChannel;JJ)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v6}, Ljk/b$a;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v6, v11}, Ljk/b$a;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "found \u00a9xyz"

    .line 234
    .line 235
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move-wide v2, v15

    .line 240
    const-string v0, "loci"

    .line 241
    .line 242
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Ljk/b;->k(Ljava/nio/channels/FileChannel;JJ)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_a

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {v6}, Ljk/b$a;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v6, v11}, Ljk/b$a;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "found loci"

    .line 275
    .line 276
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const-string v0, "keys"

    .line 281
    .line 282
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6}, Ljk/b$a;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Ljk/b;->i(Ljava/nio/channels/FileChannel;JJLjk/b$a;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    move-object/from16 v6, p6

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    const-string v0, "ilst"

    .line 305
    .line 306
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual/range {p6 .. p6}, Ljk/b$a;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    move-object/from16 v6, p6

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Ljk/b;->h(Ljava/nio/channels/FileChannel;JJLjk/b$a;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_2
    sget-object v0, Ljk/b;->b:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    const-string v0, "meta"

    .line 336
    .line 337
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    int-to-long v11, v1

    .line 345
    add-long v15, v2, v11

    .line 346
    .line 347
    move-wide v2, v15

    .line 348
    :cond_b
    invoke-virtual {v6}, Ljk/b$a;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    invoke-virtual {v6, v10}, Ljk/b$a;->f(Z)V

    .line 359
    .line 360
    .line 361
    :cond_c
    add-int/lit8 v7, v8, 0x1

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v7}, Ljk/b;->n(Ljava/nio/channels/FileChannel;JJLjk/b$a;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v11}, Ljk/b$a;->f(Z)V

    .line 371
    .line 372
    .line 373
    :cond_d
    move-object/from16 v1, p1

    .line 374
    .line 375
    move-wide v2, v4

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_e
    :goto_3
    return-void
.end method
