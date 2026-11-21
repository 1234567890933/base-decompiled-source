.class public LW6/i;
.super LW6/o;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LW6/o;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LW6/n;->n(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12

    .line 1
    const-string v0, "backgroundImage"

    .line 2
    .line 3
    invoke-static {v0, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "stickerImage"

    .line 8
    .line 9
    const-string v3, "backgroundVideo"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v3, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Invalid background or sticker assets provided."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, LW6/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string p1, "Something went wrong"

    .line 43
    .line 44
    invoke-static {p1}, LW6/q;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v4, p0, LW6/n;->b:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v5, "appId"

    .line 51
    .line 52
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "source_application"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LW6/n;->b:Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "#906df4"

    .line 64
    .line 65
    const-string v6, "bottom_background_color"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LW6/n;->b:Landroid/content/Intent;

    .line 71
    .line 72
    const-string v5, "#837DF4"

    .line 73
    .line 74
    const-string v7, "top_background_color"

    .line 75
    .line 76
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v4, "attributionURL"

    .line 80
    .line 81
    invoke-static {v4, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, LW6/n;->b:Landroid/content/Intent;

    .line 88
    .line 89
    const-string v8, "content_url"

    .line 90
    .line 91
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v4, "backgroundTopColor"

    .line 99
    .line 100
    invoke-static {v4, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, LW6/n;->b:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v4, "backgroundBottomColor"

    .line 116
    .line 117
    invoke-static {v4, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v5, p0, LW6/n;->b:Landroid/content/Intent;

    .line 124
    .line 125
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string v5, "useInternalStorage"

    .line 135
    .line 136
    invoke-static {v5, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_6
    move-object v9, v4

    .line 151
    const-string v4, "linkUrl"

    .line 152
    .line 153
    invoke-static {v4, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v5, p0, LW6/n;->b:Landroid/content/Intent;

    .line 160
    .line 161
    const-string v6, "link_url"

    .line 162
    .line 163
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_7
    const-string v4, "linkText"

    .line 171
    .line 172
    invoke-static {v4, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    iget-object v5, p0, LW6/n;->b:Landroid/content/Intent;

    .line 179
    .line 180
    const-string v6, "link_text"

    .line 181
    .line 182
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-static {v0, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v11, 0x1

    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    invoke-static {v3, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const/4 v4, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    :goto_1
    move v4, v11

    .line 206
    :goto_2
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-static {v0, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const-string v6, "image/jpeg"

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    move-object v7, v6

    .line 221
    move-object v6, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-static {v3, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v6, "video/*"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const-string v0, ""

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    new-instance v5, LV6/e;

    .line 240
    .line 241
    const-string v8, "background"

    .line 242
    .line 243
    iget-object v10, p0, LW6/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 244
    .line 245
    invoke-direct/range {v5 .. v10}, LV6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LW6/n;->b:Landroid/content/Intent;

    .line 249
    .line 250
    invoke-virtual {v5}, LV6/e;->d()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v5}, LV6/e;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LW6/n;->b:Landroid/content/Intent;

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {v2, p1}, LW6/n;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    new-instance v5, LV6/e;

    .line 273
    .line 274
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v8, "sticker"

    .line 279
    .line 280
    iget-object v10, p0, LW6/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 281
    .line 282
    const-string v7, "image/png"

    .line 283
    .line 284
    invoke-direct/range {v5 .. v10}, LV6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 285
    .line 286
    .line 287
    if-nez v4, :cond_e

    .line 288
    .line 289
    iget-object p1, p0, LW6/n;->b:Landroid/content/Intent;

    .line 290
    .line 291
    const-string v0, "image/*"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object p1, p0, LW6/n;->b:Landroid/content/Intent;

    .line 297
    .line 298
    const-string v0, "interactive_asset_uri"

    .line 299
    .line 300
    invoke-virtual {v5}, LV6/e;->d()Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const-string p1, "com.instagram.android"

    .line 308
    .line 309
    invoke-virtual {v5}, LV6/e;->d()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, p1, v0, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 314
    .line 315
    .line 316
    :cond_f
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.instagram.android"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://play.google.com/store/apps/details?id=com.instagram.android"

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW6/o;->l(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LW6/i;->q(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LW6/o;->p(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
