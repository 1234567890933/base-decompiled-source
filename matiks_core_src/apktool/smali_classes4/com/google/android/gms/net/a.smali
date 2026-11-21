.class public abstract Lcom/google/android/gms/net/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Lcom/google/android/gms/common/e;

.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/android/gms/dynamite/DynamiteModule;

.field public static e:Ljava/lang/String;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/e;->f()Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/net/a;->b:Lcom/google/android/gms/common/e;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/google/android/gms/net/a;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/net/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lfg/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lfg/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 p0, 0x1

    .line 29
    :try_start_0
    sput-boolean p0, Lcom/google/android/gms/net/a;->f:Z

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lfg/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/net/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lfg/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lfg/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v1, Lcom/google/android/gms/net/f;

    .line 55
    .line 56
    const-string v2, "PlayServices CronetProviderInstaller#installProvider starting thread"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/net/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    new-instance v1, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/net/b;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/net/b;-><init>(Landroid/content/Context;Lfg/k;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lfg/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/net/a;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/net/a;->d()Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ". The Cronet implementation version is "

    .line 4
    .line 5
    const-string v2, ". The API Level of the implementation is "

    .line 6
    .line 7
    const-string v3, "Google Play Services update is required. The API Level of the client is "

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/net/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    new-instance v4, Lcom/google/android/gms/net/e;

    .line 22
    .line 23
    const v5, 0x9219

    .line 24
    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v4, p0, v5, v6}, Lcom/google/android/gms/net/e;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v5, Lcom/google/android/gms/net/f;

    .line 32
    .line 33
    const-string v6, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lcom/google/android/gms/net/f;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    const-string v5, "Context must not be null"

    .line 39
    .line 40
    invoke-static {p0, v5}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/google/android/gms/net/a;->f:Z

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/net/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/net/e;->close()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catchall_2
    move-exception p0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    :try_start_5
    const-class v5, Lcom/google/android/gms/net/a;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/ClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    :try_start_6
    const-string v6, "org.chromium.net.CronetEngine"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :try_start_7
    new-instance v6, Lcom/google/android/gms/net/f;

    .line 95
    .line 96
    const-string v7, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 97
    .line 98
    invoke-direct {v6, v7}, Lcom/google/android/gms/net/f;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_8
    sget-object v6, Lcom/google/android/gms/net/a;->b:Lcom/google/android/gms/common/e;

    .line 102
    .line 103
    const v7, 0xb5f608

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p0, v7}, Lcom/google/android/gms/common/e;->k(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 107
    .line 108
    .line 109
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    :try_start_a
    new-instance v8, Lcom/google/android/gms/net/f;

    .line 115
    .line 116
    const-string v9, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 117
    .line 118
    invoke-direct {v8, v9}, Lcom/google/android/gms/net/f;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_b
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 122
    .line 123
    const-string v9, "com.google.android.gms.cronet_dynamite"

    .line 124
    .line 125
    invoke-static {p0, v8, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 126
    .line 127
    .line 128
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 129
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_d
    new-instance v9, Lcom/google/android/gms/net/f;

    .line 133
    .line 134
    const-string v10, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 135
    .line 136
    invoke-direct {v9, v10}, Lcom/google/android/gms/net/f;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_e
    invoke-virtual {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "org.chromium.net.impl.ImplVersion"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-class v11, Lcom/google/android/gms/net/a;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eq v10, v11, :cond_4

    .line 164
    .line 165
    const-string v10, "getApiLevel"

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v12, "getCronetVersion"

    .line 173
    .line 174
    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v10}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v9, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    sput-object v9, Lcom/google/android/gms/net/a;->e:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 207
    .line 208
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 209
    .line 210
    .line 211
    if-le v5, v10, :cond_3

    .line 212
    .line 213
    :try_start_10
    const-string v7, "cr"

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    invoke-virtual {v6, p0, v8, v7}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_2

    .line 221
    .line 222
    sget-object p0, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, "Unable to fetch error resolution intent"

    .line 225
    .line 226
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    new-instance p0, Lcom/google/android/gms/common/f;

    .line 230
    .line 231
    invoke-direct {p0, v8}, Lcom/google/android/gms/common/f;-><init>(I)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_2
    new-instance v6, Lcom/google/android/gms/common/g;

    .line 236
    .line 237
    sget-object v7, Lcom/google/android/gms/net/a;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    add-int/lit8 v9, v9, 0x71

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    add-int/2addr v9, v11

    .line 258
    add-int/lit8 v9, v9, 0x27

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    add-int/2addr v9, v11

    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v6, v8, v1, p0}, Lcom/google/android/gms/common/g;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    throw v6

    .line 300
    :cond_3
    sput-object v8, Lcom/google/android/gms/net/a;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/google/android/gms/net/e;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 303
    .line 304
    .line 305
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 306
    .line 307
    .line 308
    :try_start_12
    invoke-virtual {v4}, Lcom/google/android/gms/net/e;->close()V

    .line 309
    .line 310
    .line 311
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 312
    return-void

    .line 313
    :catch_0
    move-exception p0

    .line 314
    goto :goto_2

    .line 315
    :catchall_3
    move-exception p0

    .line 316
    goto :goto_0

    .line 317
    :cond_4
    :try_start_13
    sget-object p0, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v1, "ImplVersion class is missing from Cronet module."

    .line 320
    .line 321
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    new-instance p0, Lcom/google/android/gms/common/f;

    .line 325
    .line 326
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/f;-><init>(I)V

    .line 327
    .line 328
    .line 329
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 330
    :goto_0
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :catchall_4
    move-exception v1

    .line 335
    :try_start_15
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 339
    :goto_2
    :try_start_16
    sget-object v1, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    .line 340
    .line 341
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 342
    .line 343
    invoke-static {v1, v2, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/google/android/gms/common/f;

    .line 347
    .line 348
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/f;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lcom/google/android/gms/common/f;

    .line 356
    .line 357
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 358
    :catch_1
    move-exception p0

    .line 359
    goto :goto_4

    .line 360
    :catchall_5
    move-exception p0

    .line 361
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catchall_6
    move-exception v1

    .line 366
    :try_start_18
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    throw p0
    :try_end_18
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 370
    :goto_4
    :try_start_19
    sget-object v1, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v2, "Unable to load Cronet module"

    .line 373
    .line 374
    invoke-static {v1, v2, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/google/android/gms/common/f;

    .line 378
    .line 379
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/f;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lcom/google/android/gms/common/f;

    .line 387
    .line 388
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 389
    :catchall_7
    move-exception p0

    .line 390
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :catchall_8
    move-exception v1

    .line 395
    :try_start_1b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    throw p0

    .line 399
    :catch_2
    move-exception p0

    .line 400
    sget-object v1, Lcom/google/android/gms/net/a;->a:Ljava/lang/String;

    .line 401
    .line 402
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 403
    .line 404
    invoke-static {v1, v2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/google/android/gms/common/f;

    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/f;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lcom/google/android/gms/common/f;

    .line 419
    .line 420
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 421
    :goto_6
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catchall_9
    move-exception v1

    .line 426
    :try_start_1d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 430
    :goto_8
    :try_start_1e
    invoke-virtual {v4}, Lcom/google/android/gms/net/e;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :catchall_a
    move-exception v1

    .line 435
    :try_start_1f
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    throw p0

    .line 439
    :goto_a
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 440
    throw p0
.end method

.method public static d()Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/a;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/net/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
