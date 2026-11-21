.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetLibraryLoader$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Z

.field public static final f:Ljava/lang/String;

.field public static final g:Landroid/os/HandlerThread;

.field public static final h:Landroid/os/ConditionVariable;

.field public static final i:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "cronet."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "_for_testing"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-class v0, Lorg/chromium/net/impl/CronetLibraryLoader;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v1, "CronetInit"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/HandlerThread;

    .line 66
    .line 67
    new-instance v0, Landroid/os/ConditionVariable;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    new-instance v0, Landroid/os/ConditionVariable;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Landroid/os/ConditionVariable;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/chromium/net/impl/b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->c(Landroid/content/Context;Lorg/chromium/net/impl/b;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroid/content/Context;Lorg/chromium/net/impl/b;Z)Z
    .locals 4

    .line 1
    const-string v0, "CronetLibraryLoader#ensureInitialized"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 10
    :try_start_1
    sget-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LKo/c;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    :try_start_2
    const-string v2, "cronet"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LHo/e;->g([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LHo/h;->e(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const-string v3, "CronetLibraryLoader#ensureInitialized starting init thread"

    .line 46
    .line 47
    invoke-static {v3}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v2, LPo/J1;

    .line 55
    .line 56
    invoke-direct {v2}, LPo/J1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lorg/chromium/net/impl/CronetLibraryLoader;->h(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v3}, LKo/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v3}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    throw p0

    .line 80
    :cond_3
    :goto_1
    if-nez p2, :cond_6

    .line 81
    .line 82
    const-string p2, "CronetLibraryLoader#ensureInitialized loading native library"

    .line 83
    .line 84
    invoke-static {p2}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :try_start_7
    invoke-virtual {p1}, Lorg/chromium/net/impl/b;->t()LPo/d2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/chromium/net/impl/b;->t()LPo/d2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v2, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, LPo/d2;->loadLibrary(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    .line 108
    .line 109
    :goto_2
    if-eqz p2, :cond_6

    .line 110
    .line 111
    :try_start_8
    invoke-virtual {p2}, LKo/c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_3
    if-eqz p2, :cond_5

    .line 116
    .line 117
    :try_start_9
    invoke-virtual {p2}, LKo/c;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_4
    move-exception p1

    .line 122
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    throw p0

    .line 126
    :cond_6
    :goto_5
    const-string p1, "CronetLibraryLoader#ensureInitialized calling nativeInit"

    .line 127
    .line 128
    invoke-static {p1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    :try_start_b
    invoke-static {}, LHo/e;->c()LHo/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, LHo/e;->j()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/chromium/net/impl/c;->e()Lorg/chromium/net/impl/CronetLibraryLoader$a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p0}, Lorg/chromium/net/impl/f;->e(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-interface {p2, p0}, Lorg/chromium/net/impl/CronetLibraryLoader$a;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    :try_start_c
    invoke-virtual {p1}, LKo/c;->close()V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {}, Lorg/chromium/net/impl/c;->e()Lorg/chromium/net/impl/CronetLibraryLoader$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lorg/chromium/net/impl/CronetLibraryLoader$a;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, "Cronet version: %s, arch: %s"

    .line 176
    .line 177
    const-string v2, "os.arch"

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p1, p2, p0, v2}, LHo/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->i()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lorg/chromium/base/TraceEvent;->r()V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x1

    .line 198
    sput-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Z

    .line 199
    .line 200
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, LKo/c;->close()V

    .line 204
    .line 205
    .line 206
    :cond_8
    return p0

    .line 207
    :cond_9
    :try_start_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    const-string p2, "Expected Cronet version number %s, actual version number %s."

    .line 210
    .line 211
    invoke-static {}, Lorg/chromium/net/impl/c;->e()Lorg/chromium/net/impl/CronetLibraryLoader$a;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Lorg/chromium/net/impl/CronetLibraryLoader$a;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 231
    :catchall_5
    move-exception p0

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    :try_start_e
    invoke-virtual {p1}, LKo/c;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_6
    move-exception p1

    .line 239
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_6
    throw p0

    .line 243
    :goto_7
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 244
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 245
    :catchall_7
    move-exception p0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    :try_start_11
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catchall_8
    move-exception p1

    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_8
    throw p0
.end method

.method public static d()I
    .locals 7

    .line 1
    const-string v0, "debug.cronet.trace_netlog"

    .line 2
    .line 3
    const-string v1, "heavily_redacted"

    .line 4
    .line 5
    invoke-static {v0, v1}, LPo/N0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    move v1, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "on"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "include_sensitive"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v1, "everything"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "Unknown value for %s system property, ignoring: %s"

    .line 52
    .line 53
    invoke-static {v1, v5, v0, v2}, LHo/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-lez v1, :cond_4

    .line 58
    .line 59
    invoke-static {}, LPo/M0;->a()LPo/M0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, LPo/M0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "userdebug"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    const-string v6, "eng"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 92
    .line 93
    and-int/2addr v3, v5

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "Ignoring requested Cronet trace netlog capture mode (%s=%s) because neither the device nor app are debuggable"

    .line 99
    .line 100
    invoke-static {v1, v3, v0, v2}, LHo/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_4
    return v1
.end method

.method public static e()V
    .locals 4

    .line 1
    const-string v0, "CronetLibraryLoader#initializeOnInitThread"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lorg/chromium/net/impl/l;->L()Lorg/chromium/net/impl/d$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lorg/chromium/net/impl/k;->a(Landroid/content/Context;Lorg/chromium/net/impl/d$d;)Lorg/chromium/net/httpflags/c;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "CronetLibraryLoader#initializeOnInitThread waiting on library load"

    .line 40
    .line 41
    invoke-static {v2}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    sget-object v3, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, LKo/c;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_0
    const-string v2, "CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread"

    .line 59
    .line 60
    invoke-static {v2}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    invoke-static {}, Lorg/chromium/net/impl/c;->e()Lorg/chromium/net/impl/CronetLibraryLoader$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1}, Lorg/chromium/net/impl/CronetLibraryLoader$a;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v2}, LKo/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LKo/c;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v2}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v2

    .line 90
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :try_start_7
    invoke-virtual {v2}, LKo/c;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_4
    move-exception v2

    .line 102
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    :goto_3
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :try_start_9
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_5
    move-exception v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    throw v1
.end method

.method public static ensureInitializedFromNative()V
    .locals 3
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/CronetLibraryLoader;->c(Landroid/content/Context;Lorg/chromium/net/impl/b;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/net/impl/c;->e()Lorg/chromium/net/impl/CronetLibraryLoader$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-interface {v0, v1}, Lorg/chromium/net/impl/CronetLibraryLoader$a;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static getBaseFeatureOverrides()[B
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/net/impl/l;->L()Lorg/chromium/net/impl/d$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/chromium/net/impl/k;->a(Landroid/content/Context;Lorg/chromium/net/impl/d$d;)Lorg/chromium/net/httpflags/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/chromium/net/httpflags/a;->d(Lorg/chromium/net/httpflags/c;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPo/a2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const-string v1, "chromium"

    .line 8
    .line 9
    invoke-static {v1, v0}, LHo/j;->l(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LHo/j;->l(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_0
    invoke-static {}, Lorg/chromium/net/impl/c;->e()Lorg/chromium/net/impl/CronetLibraryLoader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lorg/chromium/net/impl/CronetLibraryLoader$a;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Setting network thread priority to "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LHo/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
