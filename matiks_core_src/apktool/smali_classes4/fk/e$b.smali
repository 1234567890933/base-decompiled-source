.class public final Lfk/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/e$b;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lfk/e$b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lfk/e;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lfk/a;->a(Ljava/lang/String;Lfk/e;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;Lfk/e;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 11

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string p1, "mp4"

    .line 20
    .line 21
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4}, Lek/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Lfk/e$b;->e(Landroid/media/MediaMetadataRetriever;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lfk/e$b;->e(Landroid/media/MediaMetadataRetriever;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lfk/e$b;->e(Landroid/media/MediaMetadataRetriever;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0, p1}, Lfk/e$b;->f(Landroid/media/MediaMetadataRetriever;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    if-gtz v4, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object v9, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v3, Lfk/c;->a:Lfk/c;

    .line 65
    .line 66
    invoke-virtual {p2}, Lfk/e;->o()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {p2}, Lfk/e;->m()F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual/range {v3 .. v9}, Lfk/c;->b(IIIIFF)Lfk/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lfk/b;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lfk/b;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Lfk/b;->a()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {p1}, Lfk/b;->b()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p2}, Lfk/e;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lfk/e;->q()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p2}, Lfk/e;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    move-object v9, p3

    .line 121
    move-object v10, p4

    .line 122
    :try_start_1
    invoke-static/range {v0 .. v10}, Lek/s;->c(Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/String;IZLcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_0
    move-object p1, v0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v9, p3

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    new-instance p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    const-string p2, "Failed to read the input video dimensions"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    invoke-interface {v9, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableMap;)Lfk/e;
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lfk/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v3, "minimumFileSizeForCompress"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    invoke-virtual {v0, v2}, Lfk/e;->w(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v3, "maxSize"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float v2, v2

    .line 65
    invoke-virtual {v0, v2}, Lfk/e;->v(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v3, "progressDivider"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lfk/e;->x(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v3, "compressionMethod"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lfk/e$c;->valueOf(Ljava/lang/String;)Lfk/e$c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lfk/e;->u(Lfk/e$c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_4
    const-string v3, "uuid"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lfk/e;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_5
    const-string v3, "bitrate"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v2, v2

    .line 144
    invoke-virtual {v0, v2}, Lfk/e;->t(F)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_6
    const-string v3, "stripAudio"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Lfk/e;->y(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    return-object v0

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x5c622862 -> :sswitch_6
        -0x6188493 -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x1159f1e7 -> :sswitch_3
        0x22c68c2c -> :sswitch_2
        0x324fa785 -> :sswitch_1
        0x465dfc80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/media/MediaMetadataRetriever;I)I
    .locals 6

    .line 1
    const-string v0, "metaRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/v;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-long v0, p1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/32 v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->r(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    long-to-int p1, p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final f(Landroid/media/MediaMetadataRetriever;)I
    .locals 6

    .line 1
    const-string v0, "metaRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lfk/e$b;->e(Landroid/media/MediaMetadataRetriever;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lfk/e$b;->e(Landroid/media/MediaMetadataRetriever;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lfk/e$b;->e(Landroid/media/MediaMetadataRetriever;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    int-to-long v2, v0

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    int-to-long v4, p1

    .line 38
    div-long/2addr v2, v4

    .line 39
    long-to-int p1, v2

    .line 40
    const/16 v0, 0xf0

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->p(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p1, "reactContext"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lfk/e;->l(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lfk/e;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "power"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/os/PowerManager;

    .line 32
    .line 33
    invoke-static {p1}, Lfk/e;->i(Landroid/os/PowerManager;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lfk/e;->d()Landroid/os/PowerManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const-string v1, "bg_wakelock"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lfk/e;->k(Landroid/os/PowerManager$WakeLock;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lfk/e;->c()Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lfk/e;->f()Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lfk/e;->f()Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lfk/e;->h(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lfk/d;

    .line 92
    .line 93
    invoke-direct {p1}, Lfk/d;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lfk/e;->j(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lfk/e;->b()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lfk/e;->e()Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    return-object p1
.end method

.method public final i(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lfk/e;->f()Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lfk/e;->f()Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lfk/e;->b()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lfk/e;->b()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lfk/e;->e()Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, ""

    .line 48
    .line 49
    invoke-static {p1}, Lfk/e;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
