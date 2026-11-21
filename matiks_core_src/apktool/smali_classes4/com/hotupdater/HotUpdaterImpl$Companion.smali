.class public final Lcom/hotupdater/HotUpdaterImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotupdater/HotUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0005J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hotupdater/HotUpdaterImpl$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DEFAULT_CHANNEL",
        "CHANNEL_STORAGE_KEY",
        "createBundleStorage",
        "Lcom/hotupdater/BundleStorageService;",
        "context",
        "Landroid/content/Context;",
        "createPreferences",
        "Lcom/hotupdater/PreferencesService;",
        "getIsolationKey",
        "getAppVersion",
        "getChannel",
        "getMinBundleId",
        "generateMinBundleIdFromBuildTimestamp",
        "getFingerprintHash",
        "hot-updater_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHotUpdaterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotUpdaterImpl.kt\ncom/hotupdater/HotUpdaterImpl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,456:1\n1#2:457\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBundleStorage(Lcom/hotupdater/HotUpdaterImpl$Companion;Landroid/content/Context;)Lcom/hotupdater/BundleStorageService;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/HotUpdaterImpl$Companion;->createBundleStorage(Landroid/content/Context;)Lcom/hotupdater/BundleStorageService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPreferences(Lcom/hotupdater/HotUpdaterImpl$Companion;Landroid/content/Context;)Lcom/hotupdater/PreferencesService;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/HotUpdaterImpl$Companion;->createPreferences(Landroid/content/Context;)Lcom/hotupdater/PreferencesService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createBundleStorage(Landroid/content/Context;)Lcom/hotupdater/BundleStorageService;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lcom/hotupdater/FileManagerService;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/hotupdater/FileManagerService;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/hotupdater/HotUpdaterImpl$Companion;->createPreferences(Landroid/content/Context;)Lcom/hotupdater/PreferencesService;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, Lcom/hotupdater/OkHttpDownloadService;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/hotupdater/OkHttpDownloadService;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/hotupdater/DecompressService;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/hotupdater/DecompressService;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hotupdater/HotUpdaterImpl$Companion;->getIsolationKey(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v0, Lcom/hotupdater/BundleFileStorageService;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/hotupdater/BundleFileStorageService;-><init>(Landroid/content/Context;Lcom/hotupdater/FileSystemService;Lcom/hotupdater/DownloadService;Lcom/hotupdater/DecompressService;Lcom/hotupdater/PreferencesService;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final createPreferences(Landroid/content/Context;)Lcom/hotupdater/PreferencesService;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hotupdater/HotUpdaterImpl$Companion;->getIsolationKey(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hotupdater/VersionedPreferencesService;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/hotupdater/VersionedPreferencesService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private final generateMinBundleIdFromBuildTimestamp()Ljava/lang/String;
    .locals 35

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    int-to-byte v0, v0

    .line 5
    const-wide/16 v1, 0xa1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    int-to-byte v1, v1

    .line 9
    const-wide/16 v2, 0xd4

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    int-to-byte v2, v2

    .line 13
    const-wide/16 v3, 0xb4

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    int-to-byte v3, v3

    .line 17
    const-wide/16 v4, 0xd2

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    int-to-byte v4, v4

    .line 21
    const-wide/16 v5, 0x23

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    int-to-byte v5, v5

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    :try_start_0
    new-array v7, v6, [B

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-byte v0, v7, v8

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-byte v1, v7, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-byte v2, v7, v1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-byte v3, v7, v2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-byte v4, v7, v3

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    aput-byte v5, v7, v4

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/16 v9, 0x70

    .line 49
    .line 50
    aput-byte v9, v7, v5

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    aput-byte v8, v7, v9

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    const/16 v11, -0x80

    .line 58
    .line 59
    aput-byte v11, v7, v10

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    aput-byte v8, v7, v11

    .line 64
    .line 65
    const/16 v12, 0xa

    .line 66
    .line 67
    aput-byte v8, v7, v12

    .line 68
    .line 69
    const/16 v13, 0xb

    .line 70
    .line 71
    aput-byte v8, v7, v13

    .line 72
    .line 73
    const/16 v14, 0xc

    .line 74
    .line 75
    aput-byte v8, v7, v14

    .line 76
    .line 77
    const/16 v15, 0xd

    .line 78
    .line 79
    aput-byte v8, v7, v15

    .line 80
    .line 81
    const/16 v16, 0xe

    .line 82
    .line 83
    aput-byte v8, v7, v16

    .line 84
    .line 85
    const/16 v17, 0xf

    .line 86
    .line 87
    aput-byte v8, v7, v17

    .line 88
    .line 89
    sget-object v18, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    const-string v0, "%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x"

    .line 94
    .line 95
    aget-byte v8, v7, v8

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    aget-byte v8, v7, v18

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0xff

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    aget-byte v1, v7, v1

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    aget-byte v1, v7, v2

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0xff

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    aget-byte v1, v7, v3

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    aget-byte v1, v7, v4

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0xff

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    aget-byte v1, v7, v5

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0xff

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v25

    .line 151
    aget-byte v1, v7, v9

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    aget-byte v1, v7, v10

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0xff

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    aget-byte v1, v7, v11

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0xff

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    aget-byte v1, v7, v12

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0xff

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    aget-byte v1, v7, v13

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0xff

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v30

    .line 191
    aget-byte v1, v7, v14

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0xff

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v31

    .line 199
    aget-byte v1, v7, v15

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0xff

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v32

    .line 207
    aget-byte v1, v7, v16

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0xff

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v33

    .line 215
    aget-byte v1, v7, v17

    .line 216
    .line 217
    and-int/lit16 v1, v1, 0xff

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v34

    .line 223
    filled-new-array/range {v19 .. v34}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "format(...)"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catch_0
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 242
    .line 243
    return-object v0
.end method

.method private final getIsolationKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/hotupdater/HotUpdaterConfig;->INSTANCE:Lcom/hotupdater/HotUpdaterConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotupdater/HotUpdaterConfig;->getIsolationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hotupdater/HotUpdaterImpl$Companion;->getFingerprintHash(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hotupdater/HotUpdaterImpl$Companion;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "unknown"

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hotupdater/HotUpdaterImpl$Companion;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "_"

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "HotUpdaterPrefs_"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method


# virtual methods
.method public final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/appsflyer/internal/p;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, p1, v1}, Lcom/appsflyer/internal/q;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotupdater/NativeConfigUtils;->INSTANCE:Lcom/hotupdater/NativeConfigUtils;

    .line 7
    .line 8
    const-string v1, "com.hotupdater.CHANNEL"

    .line 9
    .line 10
    const-string v2, "hot_updater_channel"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/hotupdater/NativeConfigUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "production"

    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final getFingerprintHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotupdater/NativeConfigUtils;->INSTANCE:Lcom/hotupdater/NativeConfigUtils;

    .line 7
    .line 8
    const-string v1, "com.hotupdater.FINGERPRINT_HASH"

    .line 9
    .line 10
    const-string v2, "hot_updater_fingerprint_hash"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/hotupdater/NativeConfigUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMinBundleId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterImpl$Companion;->generateMinBundleIdFromBuildTimestamp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method
