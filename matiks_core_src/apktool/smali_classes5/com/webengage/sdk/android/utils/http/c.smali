.class public Lcom/webengage/sdk/android/utils/http/c;
.super Lcom/webengage/sdk/android/utils/http/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/http/c$b;
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/webengage/sdk/android/utils/http/Response;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/utils/http/a;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/http/RequestObject;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/utils/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/webengage/sdk/android/utils/http/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/c;->f:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    return-object p1
.end method

.method private a(Ljava/util/Map;Lcom/webengage/sdk/android/utils/http/c$b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/webengage/sdk/android/utils/http/c$b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/webengage/sdk/android/utils/http/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "cache-control"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p2, "expires"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p2, "etag"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_3
    const-string p2, "last-modified"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "max-age"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static bridge synthetic a(Lcom/webengage/sdk/android/m1;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/webengage/sdk/android/utils/http/a;->a(Lcom/webengage/sdk/android/m1;)V

    return-void
.end method

.method private a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    .line 5
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    return-void
.end method

.method private h()Lcom/webengage/sdk/android/utils/http/Response;
    .locals 8

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/RequestObject;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/RequestObject;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/webengage/sdk/android/utils/WebEngageConstant;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/http/RequestObject;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/http/RequestObject;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    move-object v3, v1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/http/RequestObject;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getRequestMethod()Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/RequestMethod;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v3, 0xea60

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x4e20

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getHeaders()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getHeaders()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-string v3, "Accept-Encoding"

    .line 153
    .line 154
    const-string v4, "gzip"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object v3, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/RequestMethod;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getRequestMethod()Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/http/RequestMethod;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x1

    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getParams()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-object v5, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getHeaders()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    iget-object v5, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getHeaders()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "Content-Encoding"

    .line 211
    .line 212
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    const-string v5, "gzip"

    .line 219
    .line 220
    iget-object v6, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getHeaders()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "Content-Encoding"

    .line 227
    .line 228
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    const-string v5, "Content-Encoding"

    .line 241
    .line 242
    const-string v6, "gzip"

    .line 243
    .line 244
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 252
    .line 253
    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 257
    .line 258
    invoke-direct {v7, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v7, v4}, Lcom/webengage/sdk/android/utils/http/c;->a(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 273
    .line 274
    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v6, v4}, Lcom/webengage/sdk/android/utils/http/c;->a(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v0, v4}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/16 v5, 0x130

    .line 295
    .line 296
    if-ne v4, v5, :cond_6

    .line 297
    .line 298
    iget-object v4, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getRequestMethod()Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(Z)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 312
    .line 313
    .line 314
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_8

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/util/Map$Entry;

    .line 344
    .line 345
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_7

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->setResponseHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    .line 383
    .line 384
    .line 385
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :try_start_1
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/Response;->getResponseCode()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const/16 v5, 0xc8

    .line 391
    .line 392
    if-ne v4, v5, :cond_d

    .line 393
    .line 394
    invoke-static {v2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/net/HttpURLConnection;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_9

    .line 399
    .line 400
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_1
    move-exception v2

    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_4
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v4}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->setInputStream(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/a;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v2}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v4, p0, Lcom/webengage/sdk/android/utils/http/a;->a:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v2, v4, v3}, Lcom/webengage/sdk/android/x;->onResponse(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_c

    .line 442
    .line 443
    sget-object v2, Lcom/webengage/sdk/android/utils/http/a;->c:Ljava/util/List;

    .line 444
    .line 445
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_a

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lcom/webengage/sdk/android/m1;

    .line 461
    .line 462
    iget-object v6, p0, Lcom/webengage/sdk/android/utils/http/c;->f:Landroid/content/Context;

    .line 463
    .line 464
    invoke-interface {v5, v3, v6}, Lcom/webengage/sdk/android/m1;->a(Lcom/webengage/sdk/android/utils/http/Response;Landroid/content/Context;)Lcom/webengage/sdk/android/utils/http/Response;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_5

    .line 469
    :catchall_0
    move-exception v4

    .line 470
    goto :goto_6

    .line 471
    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    :try_start_3
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-virtual {v2, v4, v5}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(J)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getCachePolicy()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v4, 0x3

    .line 495
    if-eq v2, v4, :cond_b

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/Response;->isReadable()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_b

    .line 502
    .line 503
    invoke-virtual {p0, v3}, Lcom/webengage/sdk/android/utils/http/c;->b(Lcom/webengage/sdk/android/utils/http/Response;)[B

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 512
    .line 513
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->setInputStream(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 524
    return-object v0

    .line 525
    :cond_b
    return-object v3

    .line 526
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 527
    :try_start_5
    throw v4

    .line 528
    :cond_c
    return-object v1

    .line 529
    :cond_d
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/Response;->getResponseCode()I

    .line 530
    .line 531
    .line 532
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 533
    const/16 v5, 0x190

    .line 534
    .line 535
    if-lt v4, v5, :cond_f

    .line 536
    .line 537
    :try_start_6
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->setErrorStream(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/a;->a:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/a;->a:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v0, v2, v3}, Lcom/webengage/sdk/android/x;->onResponse(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;

    .line 562
    .line 563
    .line 564
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_e
    return-object v1

    .line 569
    :catch_2
    return-object v3

    .line 570
    :cond_f
    :try_start_7
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/a;->a:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v2}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v4, p0, Lcom/webengage/sdk/android/utils/http/a;->a:Landroid/content/Context;

    .line 577
    .line 578
    invoke-virtual {v2, v4, v3}, Lcom/webengage/sdk/android/x;->onResponse(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_10
    return-object v1

    .line 586
    :goto_7
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(Ljava/lang/Exception;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/a;->a:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v0}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/a;->a:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v0, v2, v3}, Lcom/webengage/sdk/android/x;->onResponse(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_11
    return-object v1
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/utils/http/Response;)Lcom/webengage/sdk/android/utils/http/Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/http/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/http/b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->getResponseCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    :cond_1
    iget-object p1, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response;->getCurrentState()Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/RequestObject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->c(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/RequestObject;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->a(I)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getRequestURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/Response$Builder;->build()Lcom/webengage/sdk/android/utils/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/webengage/sdk/android/utils/http/Response;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/utils/http/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/http/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/http/b;->a(Lcom/webengage/sdk/android/utils/http/Response;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Lcom/webengage/sdk/android/utils/http/Response;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/http/c;->h()Lcom/webengage/sdk/android/utils/http/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/webengage/sdk/android/utils/http/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/utils/http/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/http/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/Response;->isReadable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public g()Lcom/webengage/sdk/android/utils/http/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/webengage/sdk/android/utils/http/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/http/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/Response;->getResponseHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/webengage/sdk/android/utils/http/c$b;->c:Lcom/webengage/sdk/android/utils/http/c$b;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/webengage/sdk/android/utils/http/c;->a(Ljava/util/Map;Lcom/webengage/sdk/android/utils/http/c$b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/http/c;->e:Lcom/webengage/sdk/android/utils/http/Response;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/Response;->getResponseHeaders()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/webengage/sdk/android/utils/http/c$b;->b:Lcom/webengage/sdk/android/utils/http/c$b;

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/webengage/sdk/android/utils/http/c;->a(Ljava/util/Map;Lcom/webengage/sdk/android/utils/http/c$b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/http/c;->h()Lcom/webengage/sdk/android/utils/http/Response;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getHeaders()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v1, "If-None-Match"

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "If-Modified-Since"

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/RequestObject;->getCurrentState()Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/webengage/sdk/android/utils/http/a;->b:Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/http/c;->h()Lcom/webengage/sdk/android/utils/http/Response;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
