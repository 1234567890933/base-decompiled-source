.class public final Lorg/chromium/base/ApkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApkInfo$a;
    }
.end annotation


# static fields
.field public static c:Z

.field public static d:Landroid/content/pm/PackageInfo;

.field public static volatile e:Lorg/chromium/base/ApkInfo;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Lorg/chromium/base/IApkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/ApkInfo;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lorg/chromium/base/ApkInfo;->c:Z

    .line 6
    .line 7
    new-instance v1, Lorg/chromium/base/IApkInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/chromium/base/IApkInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 13
    .line 14
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-wide v5, Lul/a;->c:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v1, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LHo/e;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, LHo/e;->c()LHo/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v7, "host-package-name"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, LHo/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "host-package-label"

    .line 52
    .line 53
    invoke-virtual {v5, v8}, LHo/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "package-name"

    .line 58
    .line 59
    invoke-virtual {v5, v9}, LHo/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "package-version-name"

    .line 64
    .line 65
    invoke-virtual {v5, v10}, LHo/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "host-version-code"

    .line 70
    .line 71
    invoke-virtual {v5, v11}, LHo/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v5, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v5, v6

    .line 89
    move-object v7, v5

    .line 90
    move-object v8, v7

    .line 91
    move-object v9, v8

    .line 92
    move-object v10, v9

    .line 93
    :goto_0
    const/4 v11, 0x0

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    move v12, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v12, v11

    .line 107
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v13, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 112
    .line 113
    and-int/lit8 v13, v13, 0x2

    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v0, v11

    .line 119
    :goto_2
    iput-boolean v0, v1, Lorg/chromium/base/IApkInfo;->e:Z

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    invoke-static {v7}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v10}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_4
    invoke-static {}, LHo/h;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit16 v0, v0, -0x2710

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    array-length v5, v0

    .line 186
    if-lez v5, :cond_5

    .line 187
    .line 188
    aget-object v0, v0, v11

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v7, ":"

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object v0, v3

    .line 212
    move-object v5, v0

    .line 213
    :goto_3
    iput-object v5, v1, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lorg/chromium/base/ApkInfo;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v1, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v5, Lorg/chromium/base/ApkInfo;->d:Landroid/content/pm/PackageInfo;

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-static {v0, v11}, LHo/m;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 238
    .line 239
    invoke-static {v2}, LHo/m;->c(Landroid/content/pm/PackageInfo;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v2, Lorg/chromium/base/ApkInfo;->d:Landroid/content/pm/PackageInfo;

    .line 250
    .line 251
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/chromium/base/ApkInfo;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v1, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v2, Lorg/chromium/base/ApkInfo;->d:Landroid/content/pm/PackageInfo;

    .line 264
    .line 265
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    sput-object v6, Lorg/chromium/base/ApkInfo;->d:Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    :goto_4
    move-object v3, v0

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 272
    .line 273
    sget-wide v5, Lul/a;->c:J

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, LMo/a;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_5
    iput-object v2, p0, Lorg/chromium/base/ApkInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lorg/chromium/base/ApkInfo;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 299
    .line 300
    sget v0, Lul/a;->b:I

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    :try_start_0
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v1, Lul/a;->b:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_6

    .line 315
    :catch_0
    const-string v0, "Not found"

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    const-string v0, "Not Enabled"

    .line 319
    .line 320
    :goto_6
    iget-object v1, p0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 321
    .line 322
    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 323
    .line 324
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 325
    .line 326
    iput v0, v1, Lorg/chromium/base/IApkInfo;->j:I

    .line 327
    .line 328
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->e()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->e()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->e()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->e()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e()Lorg/chromium/base/ApkInfo;
    .locals 2

    .line 1
    sget-boolean v0, Lul/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/ApkInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/base/ApkInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lorg/chromium/base/ApkInfo;->e:Lorg/chromium/base/ApkInfo;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lorg/chromium/base/ApkInfo;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->e:Lorg/chromium/base/ApkInfo;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lorg/chromium/base/ApkInfo;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/chromium/base/ApkInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/chromium/base/ApkInfo;->e:Lorg/chromium/base/ApkInfo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_2
    :goto_2
    sget-object v0, Lorg/chromium/base/ApkInfo;->e:Lorg/chromium/base/ApkInfo;

    .line 37
    .line 38
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->e()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->e()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->e()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lorg/chromium/base/IApkInfo;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/chromium/base/b;->b()Lorg/chromium/base/ApkInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v9, p0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 22
    .line 23
    iget v10, p0, Lorg/chromium/base/IApkInfo;->j:I

    .line 24
    .line 25
    invoke-interface/range {v0 .. v10}, Lorg/chromium/base/ApkInfo$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static nativeReadyForFields()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->e()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/base/ApkInfo;->j(Lorg/chromium/base/IApkInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
