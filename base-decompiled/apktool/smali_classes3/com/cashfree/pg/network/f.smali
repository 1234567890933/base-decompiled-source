.class public Lcom/cashfree/pg/network/f;
.super Lcom/cashfree/pg/network/q;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public f:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/network/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/cashfree/pg/network/i;->d:Lcom/cashfree/pg/network/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/cashfree/pg/network/q;->h(Ljava/lang/String;Lcom/cashfree/pg/network/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/cashfree/pg/network/q;->a:Z

    .line 25
    .line 26
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETEApi"

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Lcom/cashfree/pg/network/b;Ljava/util/Map;Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/network/p;)V
    .locals 9

    .line 1
    move-object v7, p6

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/cashfree/pg/network/q;->a:Z

    .line 4
    .line 5
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onStart()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p5, p6}, Lcom/cashfree/pg/network/q;->e(Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/network/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v8, Lcom/cashfree/pg/network/r;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/cashfree/pg/network/r;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/cashfree/pg/network/r;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/cashfree/pg/network/q;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onRequestCancelled()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onFinish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    .line 50
    sget-object v3, Lcom/cashfree/pg/network/i;->d:Lcom/cashfree/pg/network/i;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    sget v3, Lcom/cashfree/pg/network/q;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 78
    .line 79
    sget v3, Lcom/cashfree/pg/network/q;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/cashfree/pg/network/b;->a()Lcom/cashfree/pg/network/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/cashfree/pg/network/d;->a()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 151
    .line 152
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v5, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 163
    .line 164
    sget-object v6, Lcom/cashfree/pg/network/i;->d:Lcom/cashfree/pg/network/i;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move-object v4, p4

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/cashfree/pg/network/q;->f(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/base/d;Ljavax/net/ssl/HttpsURLConnection;Lcom/cashfree/pg/network/i;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v0, 0xc8

    .line 180
    .line 181
    if-lt v4, v0, :cond_5

    .line 182
    .line 183
    const/16 v0, 0xce

    .line 184
    .line 185
    if-gt v4, v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/q;->c(Ljava/io/InputStream;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    invoke-virtual/range {v1 .. v6}, Lcom/cashfree/pg/network/q;->g(Ljava/lang/String;[BILjavax/net/ssl/HttpsURLConnection;Lcom/cashfree/pg/network/i;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p6, v3}, Lcom/cashfree/pg/network/p;->onResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/q;->c(Ljava/io/InputStream;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v5, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/cashfree/pg/network/q;->g(Ljava/lang/String;[BILjavax/net/ssl/HttpsURLConnection;Lcom/cashfree/pg/network/i;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p6, v3}, Lcom/cashfree/pg/network/p;->onError([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_4
    :try_start_2
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lcom/cashfree/pg/network/f;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v3, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/cashfree/pg/network/r;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :try_start_3
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p0}, Lcom/cashfree/pg/network/f;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v3, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onErrorAfterRetry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_5
    iget-object v0, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_6
    iget-object v2, p0, Lcom/cashfree/pg/network/f;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    .line 293
    .line 294
    :cond_6
    throw v0

    .line 295
    :cond_7
    :goto_7
    invoke-interface {p6}, Lcom/cashfree/pg/network/p;->onFinish()V

    .line 296
    .line 297
    .line 298
    return-void
.end method
