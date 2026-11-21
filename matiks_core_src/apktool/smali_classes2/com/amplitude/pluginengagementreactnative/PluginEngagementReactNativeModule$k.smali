.class public final Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->newInstance(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLn/O;

    .line 6
    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->a:I

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v3, "serverZone"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 31
    .line 32
    invoke-static {v0}, LJ7/A;->valueOf(Ljava/lang/String;)LJ7/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 43
    .line 44
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_0
    check-cast v0, LJ7/A;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move-object v4, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    sget-object v0, LJ7/A;->b:LJ7/A;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_3
    iget-object v0, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v3, "logLevel"

    .line 74
    .line 75
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_1
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "toUpperCase(...)"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LJ7/y;->valueOf(Ljava/lang/String;)LJ7/y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 105
    .line 106
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :cond_3
    check-cast v0, LJ7/y;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    :goto_5
    move-object v9, v0

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    :goto_6
    sget-object v0, LJ7/y;->d:LJ7/y;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_7
    iget-object v0, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v5, "locale"

    .line 137
    .line 138
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_6

    .line 143
    .line 144
    iget-object v0, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 145
    .line 146
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v15, v0

    .line 151
    goto :goto_8

    .line 152
    :cond_6
    move-object v15, v2

    .line 153
    :goto_8
    iget-object v0, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string v5, "ignoreAnalyticsAutomaticScreenTracking"

    .line 158
    .line 159
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v3, :cond_7

    .line 164
    .line 165
    iget-object v0, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 166
    .line 167
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_9

    .line 176
    :cond_7
    move-object v0, v2

    .line 177
    :goto_9
    iget-object v5, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    const-string v6, "serverUrl"

    .line 182
    .line 183
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v3, :cond_8

    .line 188
    .line 189
    iget-object v5, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 190
    .line 191
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_a

    .line 196
    :cond_8
    move-object v5, v2

    .line 197
    :goto_a
    iget-object v6, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    const-string v7, "cdnUrl"

    .line 202
    .line 203
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v6, v3, :cond_9

    .line 208
    .line 209
    iget-object v6, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 210
    .line 211
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_b

    .line 216
    :cond_9
    move-object v6, v2

    .line 217
    :goto_b
    iget-object v7, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    const-string v8, "mediaUrl"

    .line 222
    .line 223
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-ne v7, v3, :cond_a

    .line 228
    .line 229
    iget-object v7, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 230
    .line 231
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_c

    .line 236
    :cond_a
    move-object v7, v2

    .line 237
    :goto_c
    iget-object v8, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 238
    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    const-string v10, "autoRefreshInterval"

    .line 242
    .line 243
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ne v8, v3, :cond_b

    .line 248
    .line 249
    iget-object v2, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 250
    .line 251
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_b
    move-object/from16 v24, v2

    .line 260
    .line 261
    new-instance v3, LJ7/x;

    .line 262
    .line 263
    const/16 v12, 0xd0

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-direct/range {v3 .. v13}, LJ7/x;-><init>(LJ7/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/y;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    if-eqz v15, :cond_c

    .line 273
    .line 274
    const/16 v19, 0xef

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object v10, v3

    .line 289
    invoke-static/range {v10 .. v20}, LJ7/x;->c(LJ7/x;LJ7/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/y;ZLjava/lang/Integer;ILjava/lang/Object;)LJ7/x;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_c
    move-object v4, v3

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const/16 v13, 0xbf

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-static/range {v4 .. v14}, LJ7/x;->c(LJ7/x;LJ7/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/y;ZLjava/lang/Integer;ILjava/lang/Object;)LJ7/x;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_d
    move-object/from16 v16, v4

    .line 315
    .line 316
    if-eqz v24, :cond_e

    .line 317
    .line 318
    const/16 v25, 0x7f

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    invoke-static/range {v16 .. v26}, LJ7/x;->c(LJ7/x;LJ7/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/y;ZLjava/lang/Integer;ILjava/lang/Object;)LJ7/x;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    :cond_e
    move-object/from16 v0, v16

    .line 341
    .line 342
    iget-object v2, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    const-string v3, "platformVersion"

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    :cond_f
    const-string v2, ""

    .line 355
    .line 356
    :cond_10
    iget-object v3, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->d:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v4, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v6, "newInstance apiKey="

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, ", options="

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, ", initOptions="

    .line 382
    .line 383
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v4, "PluginEngagementReactNativeModule"

    .line 394
    .line 395
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    sget-object v3, LJ7/H;->B:LJ7/H$a;

    .line 399
    .line 400
    iget-object v5, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v6, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v3, v5, v6, v0, v2}, LJ7/H$a;->a(Landroid/content/Context;Ljava/lang/String;LJ7/x;Ljava/lang/String;)LJ7/e;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v2, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v0, v2}, LJ7/e;->l(Landroid/app/Activity;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k$a;

    .line 426
    .line 427
    iget-object v3, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 428
    .line 429
    invoke-direct {v2, v0, v3}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k$a;-><init>(LJ7/e;Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3, v2}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 442
    .line 443
    invoke-static {v2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->access$getNextId$p(Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    iget-object v5, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 448
    .line 449
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 450
    .line 451
    add-double/2addr v2, v6

    .line 452
    invoke-static {v5, v2, v3}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->access$setNextId$p(Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;D)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->access$getNextId$p(Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)D

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v6, "newInstance id="

    .line 467
    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    iget-object v4, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->e:Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;

    .line 482
    .line 483
    invoke-static {v4}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;->access$getInstances$p(Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v2, v3}, Lbm/b;->b(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    new-instance v6, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$b;

    .line 492
    .line 493
    iget-object v7, v1, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$k;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v6, v7, v0}, Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$b;-><init>(Ljava/lang/String;LJ7/e;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3}, Lbm/b;->b(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 509
    .line 510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method
