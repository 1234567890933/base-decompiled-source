.class public LF9/S0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static y:LF9/S0;

.field public static z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:[Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LF9/S0;->z:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iput-object v0, p0, LF9/S0;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LF9/S0;->A:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v0, "CLEVERTAP_TOKEN"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    iput-object v0, p0, LF9/S0;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LF9/S0;->B:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v0, "CLEVERTAP_REGION"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    iput-object v0, p0, LF9/S0;->c:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LF9/S0;->C:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const-string v0, "CLEVERTAP_PROXY_DOMAIN"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4
    iput-object v0, p0, LF9/S0;->d:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, LF9/S0;->D:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const-string v0, "CLEVERTAP_SPIKY_PROXY_DOMAIN"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5
    iput-object v0, p0, LF9/S0;->e:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, LF9/S0;->E:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const-string v0, "CLEVERTAP_HANDSHAKE_DOMAIN"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_6
    iput-object v0, p0, LF9/S0;->f:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LF9/S0;->i:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "1"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LF9/S0;->g:Z

    .line 128
    .line 129
    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LF9/S0;->h:Z

    .line 140
    .line 141
    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LF9/S0;->j:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "CLEVERTAP_SSL_PINNING"

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LF9/S0;->k:Z

    .line 160
    .line 161
    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, LF9/S0;->l:Z

    .line 172
    .line 173
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, LF9/S0;->m:Z

    .line 184
    .line 185
    const-string v0, "FCM_SENDER_ID"

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const-string v2, "id:"

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_7
    iput-object v0, p0, LF9/S0;->n:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :try_start_1
    const-string v2, "CLEVERTAP_ENCRYPTION_LEVEL"

    .line 205
    .line 206
    invoke-virtual {p0, p1, v2}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_7

    .line 217
    :catchall_1
    move-exception v2

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move v2, v0

    .line 220
    :goto_7
    if-ltz v2, :cond_9

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    if-gt v2, v3, :cond_9

    .line 224
    .line 225
    move v0, v2

    .line 226
    goto :goto_9

    .line 227
    :cond_9
    const-string v2, "Invalid encryption level is used, defaulting to no encryption"

    .line 228
    .line 229
    invoke-static {v2}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_8
    const-string v3, "Unable to parse encryption level from the Manifest, Setting it to 0 by default"

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    iput v0, p0, LF9/S0;->u:I

    .line 243
    .line 244
    const-string v0, "CLEVERTAP_APP_PACKAGE"

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LF9/S0;->o:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "CLEVERTAP_BETA"

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LF9/S0;->p:Z

    .line 263
    .line 264
    const-string v0, "CLEVERTAP_INAPP_FRAGMENTLESS_BANNERS"

    .line 265
    .line 266
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, LF9/S0;->q:Z

    .line 275
    .line 276
    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LF9/S0;->r:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "CLEVERTAP_DEFAULT_CHANNEL_ID"

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LF9/S0;->s:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, LF9/S0;->y(Landroid/os/Bundle;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LF9/S0;->t:[Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "CLEVERTAP_PROVIDER_1"

    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LF9/S0;->v:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "CLEVERTAP_PROVIDER_2"

    .line 307
    .line 308
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LF9/S0;->w:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "CLEVERTAP_ENCRYPTION_IN_TRANSIT"

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, LF9/S0;->x:Ljava/lang/String;

    .line 321
    .line 322
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)LF9/S0;
    .locals 2

    .line 1
    const-class v0, LF9/S0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LF9/S0;->y:LF9/S0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LF9/S0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LF9/S0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LF9/S0;->y:LF9/S0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LF9/S0;->y:LF9/S0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/S0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/S0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManifestInfo: getAccountRegion called, returning region:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF9/S0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LF9/S0;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LF9/S0;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManifestInfo: getHandshakeDomain called, returning handshakeDomain:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF9/S0;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LF9/S0;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->t:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManifestInfo: getProxyDomain called, returning proxyDomain:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF9/S0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LF9/S0;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManifestInfo: getSpikeyProxyDomain called, returning spikeyProxyDomain:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF9/S0;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LF9/S0;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/S0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/S0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/S0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/S0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/S0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CLEVERTAP_IDENTIFIER"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LF9/S0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LF9/p0;->e:[Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/S0;->m:Z

    .line 2
    .line 3
    return v0
.end method
