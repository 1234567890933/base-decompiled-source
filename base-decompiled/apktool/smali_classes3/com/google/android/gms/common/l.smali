.class public Lcom/google/android/gms/common/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static c:Lcom/google/android/gms/common/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/l;
    .locals 2

    .line 1
    invoke-static {p0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/l;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/l;->c:Lcom/google/android/gms/common/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/F;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/l;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/l;->c:Lcom/google/android/gms/common/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lcom/google/android/gms/common/l;->c:Lcom/google/android/gms/common/l;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/E;->c:LPf/i;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lcom/google/android/gms/common/E;->b:LPf/i;

    .line 47
    .line 48
    :goto_1
    sget-object v3, LDf/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-ge v3, v4, :cond_8

    .line 55
    .line 56
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    array-length v5, v3

    .line 62
    if-ne v5, v1, :cond_6

    .line 63
    .line 64
    aget-object v3, v3, v0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_6
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-static {v4}, LPf/i;->q(Ljava/lang/Object;)LPf/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-static {}, LPf/i;->m()LPf/i;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    if-lt v3, v4, :cond_9

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    move v3, v0

    .line 87
    :goto_2
    invoke-static {v3}, LPf/s;->a(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/gms/common/j;->a(Landroid/content/pm/SigningInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_c

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    sget-object v4, LPf/i;->b:LPf/m;

    .line 110
    .line 111
    new-instance v4, LPf/e;

    .line 112
    .line 113
    invoke-direct {v4}, LPf/e;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v5, v3

    .line 121
    move v6, v0

    .line 122
    :goto_3
    if-ge v6, v5, :cond_b

    .line 123
    .line 124
    aget-object v7, v3, v6

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, LPf/e;->b(Ljava/lang/Object;)LPf/e;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    invoke-virtual {v4}, LPf/e;->c()LPf/i;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_5

    .line 141
    :cond_c
    :goto_4
    invoke-static {}, LPf/i;->m()LPf/i;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_10

    .line 150
    .line 151
    invoke-virtual {v3}, LPf/i;->i()LPf/i;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move v5, v0

    .line 160
    :goto_6
    if-ge v5, v4, :cond_f

    .line 161
    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, [B

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LPf/i;->w(I)LPf/m;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/lit8 v9, v5, 0x1

    .line 177
    .line 178
    if-eqz v8, :cond_e

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, [B

    .line 185
    .line 186
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    return v1

    .line 193
    :cond_e
    move v5, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_f
    return v0

    .line 196
    :cond_10
    const-string v2, "Unable to obtain package certificate history."

    .line 197
    .line 198
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 205
    .line 206
    const-string v3, "package info is not set correctly"

    .line 207
    .line 208
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    sget-object p1, Lcom/google/android/gms/common/E;->a:[Lcom/google/android/gms/common/A;

    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/google/android/gms/common/l;->f(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/A;)Lcom/google/android/gms/common/A;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_7

    .line 220
    :cond_11
    sget-object p1, Lcom/google/android/gms/common/E;->a:[Lcom/google/android/gms/common/A;

    .line 221
    .line 222
    aget-object p1, p1, v0

    .line 223
    .line 224
    filled-new-array {p1}, [Lcom/google/android/gms/common/A;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Lcom/google/android/gms/common/l;->f(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/A;)Lcom/google/android/gms/common/A;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_7
    if-eqz p0, :cond_12

    .line 233
    .line 234
    return v1

    .line 235
    :cond_12
    return v0
.end method

.method public static varargs f(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/A;)Lcom/google/android/gms/common/A;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/B;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/B;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/A;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/l;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/l;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/h;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    .line 29
    .line 30
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 31
    .line 32
    invoke-static {p1, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0
.end method

.method public c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v3

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v1}, Lcom/google/android/gms/common/l;->e(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/M;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lcom/google/android/gms/common/M;->a:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/M;->c(Ljava/lang/String;)Lcom/google/android/gms/common/M;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/M;->e()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v2, Lcom/google/android/gms/common/M;->a:Z

    .line 50
    .line 51
    return p1
.end method

.method public final e(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/M;
    .locals 5

    .line 1
    const-string p2, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/M;->c(Ljava/lang/String;)Lcom/google/android/gms/common/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/M;->b()Lcom/google/android/gms/common/M;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p3, Lcom/google/android/gms/common/F;->a:Lcom/google/android/gms/common/D;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/F;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/common/F;->g:Lwf/T;

    .line 34
    .line 35
    invoke-interface {v1}, Lwf/T;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/common/J;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/J;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/J;->a(Ljava/lang/String;)Lcom/google/android/gms/common/J;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/google/android/gms/common/h;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/J;->b(Z)Lcom/google/android/gms/common/J;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/J;->c(Z)Lcom/google/android/gms/common/J;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/J;->d()Lcom/google/android/gms/common/K;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/common/F;->c(Lcom/google/android/gms/common/K;)Lcom/google/android/gms/common/M;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 82
    .line 83
    const-string v3, "Failed to get Google certificates from remote"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1c

    .line 94
    .line 95
    if-lt p3, v1, :cond_3

    .line 96
    .line 97
    const p3, 0x8000040

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 p3, 0x40

    .line 102
    .line 103
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/common/l;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/gms/common/h;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/M;->c(Ljava/lang/String;)Lcom/google/android/gms/common/M;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    array-length p2, p2

    .line 131
    if-eq p2, v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p2, Lcom/google/android/gms/common/B;

    .line 135
    .line 136
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aget-object v2, v2, v3

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/B;-><init>([B)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, p2, v1, v3}, Lcom/google/android/gms/common/F;->d(Ljava/lang/String;Lcom/google/android/gms/common/A;ZZ)Lcom/google/android/gms/common/M;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-boolean v4, v1, Lcom/google/android/gms/common/M;->a:Z

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 159
    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 163
    .line 164
    and-int/lit8 p3, p3, 0x2

    .line 165
    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/common/F;->d(Ljava/lang/String;Lcom/google/android/gms/common/A;ZZ)Lcom/google/android/gms/common/M;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-boolean p2, p2, Lcom/google/android/gms/common/M;->a:Z

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    const-string p2, "debuggable release cert app rejected"

    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/common/M;->c(Ljava/lang/String;)Lcom/google/android/gms/common/M;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object p2, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_2
    const-string p2, "single cert required"

    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/gms/common/M;->c(Ljava/lang/String;)Lcom/google/android/gms/common/M;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/common/M;->a:Z

    .line 192
    .line 193
    if-eqz p3, :cond_8

    .line 194
    .line 195
    iput-object p1, p0, Lcom/google/android/gms/common/l;->b:Ljava/lang/String;

    .line 196
    .line 197
    :cond_8
    return-object p2

    .line 198
    :catch_2
    move-exception p2

    .line 199
    const-string p3, "no pkg "

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, p2}, Lcom/google/android/gms/common/M;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/M;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :goto_4
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
