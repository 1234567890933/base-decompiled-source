.class public abstract LSa/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final synthetic a(Lorg/json/JSONObject;)Lcom/dodopayments/checkout/b;
    .locals 0

    .line 1
    invoke-static {p0}, LSa/b;->e(Lorg/json/JSONObject;)Lcom/dodopayments/checkout/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, LUl/t;->b:LUl/t$a;

    .line 31
    .line 32
    invoke-static {p0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_1
    return-object v1
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lcom/dodopayments/checkout/b;
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dodopayments/checkout/b;

    .line 4
    .line 5
    const/16 v12, 0x7ff

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v0 .. v13}, Lcom/dodopayments/checkout/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dodopayments/checkout/b$b;Lcom/dodopayments/checkout/b$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dodopayments/checkout/b$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "android"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "toolbarColor"

    .line 33
    .line 34
    invoke-static {p0, v1}, LSa/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LSa/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string v1, "navigationBarColor"

    .line 50
    .line 51
    invoke-static {p0, v1}, LSa/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LSa/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v0

    .line 64
    :goto_1
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const-string v1, "navigationBarDividerColor"

    .line 67
    .line 68
    invoke-static {p0, v1}, LSa/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, LSa/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    :goto_2
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const-string v1, "closeButtonStyle"

    .line 84
    .line 85
    invoke-static {p0, v1}, LSa/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, v0

    .line 91
    :goto_3
    const-string v2, "back"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget-object v1, Lcom/dodopayments/checkout/b$b;->b:Lcom/dodopayments/checkout/b$b;

    .line 100
    .line 101
    :goto_4
    move-object v6, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const-string v2, "default"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v1, Lcom/dodopayments/checkout/b$b;->a:Lcom/dodopayments/checkout/b$b;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v6, v0

    .line 115
    :goto_5
    if-eqz p0, :cond_7

    .line 116
    .line 117
    const-string v1, "closeButtonPosition"

    .line 118
    .line 119
    invoke-static {p0, v1}, LSa/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object v1, v0

    .line 125
    :goto_6
    const-string v2, "end"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    sget-object v1, Lcom/dodopayments/checkout/b$a;->b:Lcom/dodopayments/checkout/b$a;

    .line 134
    .line 135
    :goto_7
    move-object v7, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const-string v2, "start"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    sget-object v1, Lcom/dodopayments/checkout/b$a;->a:Lcom/dodopayments/checkout/b$a;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move-object v7, v0

    .line 149
    :goto_8
    if-eqz p0, :cond_a

    .line 150
    .line 151
    const-string v1, "shareButtonEnabled"

    .line 152
    .line 153
    invoke-static {p0, v1}, LSa/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v8, v1

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    move-object v8, v0

    .line 160
    :goto_9
    if-eqz p0, :cond_b

    .line 161
    .line 162
    const-string v1, "showTitleEnabled"

    .line 163
    .line 164
    invoke-static {p0, v1}, LSa/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v9, v1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    move-object v9, v0

    .line 171
    :goto_a
    if-eqz p0, :cond_c

    .line 172
    .line 173
    const-string v1, "urlBarHidingEnabled"

    .line 174
    .line 175
    invoke-static {p0, v1}, LSa/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v10, v1

    .line 180
    goto :goto_b

    .line 181
    :cond_c
    move-object v10, v0

    .line 182
    :goto_b
    if-eqz p0, :cond_d

    .line 183
    .line 184
    const-string v1, "bookmarksButtonEnabled"

    .line 185
    .line 186
    invoke-static {p0, v1}, LSa/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v11, v1

    .line 191
    goto :goto_c

    .line 192
    :cond_d
    move-object v11, v0

    .line 193
    :goto_c
    if-eqz p0, :cond_e

    .line 194
    .line 195
    const-string v1, "downloadsButtonEnabled"

    .line 196
    .line 197
    invoke-static {p0, v1}, LSa/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v12, v1

    .line 202
    goto :goto_d

    .line 203
    :cond_e
    move-object v12, v0

    .line 204
    :goto_d
    if-eqz p0, :cond_f

    .line 205
    .line 206
    const-string v1, "colorScheme"

    .line 207
    .line 208
    invoke-static {p0, v1}, LSa/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_e

    .line 213
    :cond_f
    move-object p0, v0

    .line 214
    :goto_e
    if-eqz p0, :cond_12

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const v2, -0x34e38dd1    # -1.0252847E7f

    .line 221
    .line 222
    .line 223
    if-eq v1, v2, :cond_15

    .line 224
    .line 225
    const v2, 0x2eef76

    .line 226
    .line 227
    .line 228
    if-eq v1, v2, :cond_13

    .line 229
    .line 230
    const v2, 0x6233516

    .line 231
    .line 232
    .line 233
    if-eq v1, v2, :cond_10

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_10
    const-string v1, "light"

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_11

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_11
    sget-object v0, Lcom/dodopayments/checkout/b$c;->b:Lcom/dodopayments/checkout/b$c;

    .line 246
    .line 247
    :cond_12
    :goto_f
    move-object v13, v0

    .line 248
    goto :goto_10

    .line 249
    :cond_13
    const-string v1, "dark"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_14

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_14
    sget-object v0, Lcom/dodopayments/checkout/b$c;->c:Lcom/dodopayments/checkout/b$c;

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_15
    const-string v1, "system"

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_16

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_16
    sget-object v0, Lcom/dodopayments/checkout/b$c;->a:Lcom/dodopayments/checkout/b$c;

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :goto_10
    new-instance v2, Lcom/dodopayments/checkout/b;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v13}, Lcom/dodopayments/checkout/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dodopayments/checkout/b$b;Lcom/dodopayments/checkout/b$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dodopayments/checkout/b$c;)V

    .line 276
    .line 277
    .line 278
    return-object v2
.end method
