.class public final LG9/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/e$a;
    }
.end annotation


# static fields
.field public static final g:LG9/e$a;


# instance fields
.field public final a:LG9/i;

.field public final b:LG9/k;

.field public final c:Lkotlin/Pair;

.field public d:J

.field public e:Ljava/net/HttpURLConnection;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG9/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG9/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG9/e;->g:LG9/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG9/i;LG9/k;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "httpUrlConnectionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInputStreamReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeConstrainedPair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG9/e;->a:LG9/i;

    .line 3
    iput-object p2, p0, LG9/e;->b:LG9/k;

    .line 4
    iput-object p3, p0, LG9/e;->c:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(LG9/i;LG9/k;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lkotlin/Pair;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iget-object v0, p0, LG9/e;->a:LG9/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LG9/i;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LG9/e;->a:LG9/i;

    .line 22
    .line 23
    invoke-virtual {v0}, LG9/i;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LG9/e;->a:LG9/i;

    .line 31
    .line 32
    invoke-virtual {v0}, LG9/i;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LG9/e;->a:LG9/i;

    .line 40
    .line 41
    invoke-virtual {v0}, LG9/i;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LG9/e;->a:LG9/i;

    .line 49
    .line 50
    invoke-virtual {v0}, LG9/i;->d()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Loa/f;
    .locals 10

    .line 1
    const-string v0, "Couldn\'t close connection!"

    .line 2
    .line 3
    const-string v1, ", Reason: "

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    const-string v3, "srcUrl"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "Initiating bitmap download in BitmapDownloader..."

    .line 13
    .line 14
    const-string v4, "BitmapDownloader"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG9/e;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LF9/g1;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, p0, LG9/e;->d:J

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, LG9/e;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LG9/e;->e:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v7, 0xc8

    .line 62
    .line 63
    if-eq v6, v7, :cond_2

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "HTTP Error : "

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "File not loaded completely. URL was: "

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v6}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Loa/g;->a:Loa/g;

    .line 113
    .line 114
    sget-object v7, Loa/f$a;->d:Loa/f$a;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v3}, Loa/g;->b(Loa/f$a;Ljava/lang/String;)Loa/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, LG9/e;->e:Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object v5, v0

    .line 129
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "Downloading "

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, "...."

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v6}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v7, p0, LG9/e;->c:Lkotlin/Pair;

    .line 166
    .line 167
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    if-le v6, v7, :cond_3

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v6, "Image size is larger than "

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, " bytes. Cancelling download!"

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Loa/g;->a:Loa/g;

    .line 217
    .line 218
    sget-object v6, Loa/f$a;->g:Loa/f$a;

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    invoke-static {v3, v6, v5, v7, v5}, Loa/g;->c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    iget-object v0, p0, LG9/e;->e:Ljava/net/HttpURLConnection;

    .line 226
    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    :try_start_2
    iget-object v6, p0, LG9/e;->b:LG9/k;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "getInputStream(...)"

    .line 237
    .line 238
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-wide v8, p0, LG9/e;->d:J

    .line 242
    .line 243
    invoke-interface {v6, v7, v3, v8, v9}, LG9/k;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Loa/f;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    iget-object v0, p0, LG9/e;->e:Ljava/net/HttpURLConnection;

    .line 248
    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :goto_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v7, "Exception : "

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v7, " : "

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v8, "Couldn\'t download the notification media. URL was: "

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v4, p1, v3}, Lcom/clevertap/android/sdk/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Loa/g;->a:Loa/g;

    .line 316
    .line 317
    sget-object v1, Loa/f$a;->d:Loa/f$a;

    .line 318
    .line 319
    invoke-virtual {p1, v1, v6}, Loa/g;->b(Loa/f$a;Ljava/lang/String;)Loa/f;

    .line 320
    .line 321
    .line 322
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    :try_start_4
    iget-object v1, p0, LG9/e;->e:Ljava/net/HttpURLConnection;

    .line 324
    .line 325
    if-nez v1, :cond_4

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_1
    move-exception v1

    .line 332
    goto :goto_5

    .line 333
    :cond_4
    move-object v5, v1

    .line 334
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_5
    invoke-static {v4, v0, v1}, Lcom/clevertap/android/sdk/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    return-object p1

    .line 345
    :catchall_2
    move-exception p1

    .line 346
    :try_start_5
    iget-object v1, p0, LG9/e;->e:Ljava/net/HttpURLConnection;

    .line 347
    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catchall_3
    move-exception v1

    .line 355
    goto :goto_8

    .line 356
    :cond_5
    move-object v5, v1

    .line 357
    :goto_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_8
    invoke-static {v4, v0, v1}, Lcom/clevertap/android/sdk/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    throw p1
.end method
