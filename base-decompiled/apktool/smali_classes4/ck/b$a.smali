.class public final Lck/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lck/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lck/b$a;->c(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "mp3Path"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_1

    .line 7
    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p6, "file://"

    .line 14
    .line 15
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object p5, Lek/s;->a:Lek/s;

    .line 26
    .line 27
    new-instance p6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "finished: "

    .line 33
    .line 34
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    invoke-virtual {p5, p6}, Lek/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lek/j;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/File;

    .line 55
    .line 56
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lek/s;->a:Lek/s;

    .line 71
    .line 72
    new-instance p6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "error: "

    .line 78
    .line 79
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p0, p5}, Lek/s;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    new-instance p0, Ljava/io/File;

    .line 97
    .line 98
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 14

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "fileUrl"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "optionMap"

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "promise"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v6, v0}, Lek/s;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v13, 0x0

    .line 46
    const-string v9, "file://"

    .line 47
    .line 48
    const-string v10, ""

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, ".wav"

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-static {v8, v0, v9}, Lkotlin/text/w;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lek/s;->a:Lek/s;

    .line 77
    .line 78
    const-string v10, "non wav file found, transcoding to PCM WAV"

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lek/s;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "wav"

    .line 84
    .line 85
    invoke-static {v0, v6}, Lek/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :try_start_1
    sget-object v10, Lck/e;->a:Lck/e;

    .line 92
    .line 93
    invoke-virtual {v10, v8, v0}, Lck/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v12, v2

    .line 101
    move-object v11, v3

    .line 102
    move-object v10, v4

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    sget-object v1, Lek/s;->a:Lek/s;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "AudioTranscoder failed: "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Lek/s;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/io/File;

    .line 132
    .line 133
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    const-string v1, "audio_transcode_failed"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_0

    .line 150
    .line 151
    const-string v5, "Audio decode failed"

    .line 152
    .line 153
    :cond_0
    invoke-interface {v4, v1, v5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    :goto_0
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v9, v0

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Lck/a;

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    invoke-direct/range {v0 .. v5}, Lck/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    .line 168
    move-object v12, v2

    .line 169
    move-object v11, v3

    .line 170
    move-object v10, v4

    .line 171
    move-object v1, p0

    .line 172
    move-object v5, v6

    .line 173
    move-object v4, v7

    .line 174
    move-object v3, v8

    .line 175
    move-object v2, v9

    .line 176
    move-object v6, v0

    .line 177
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lck/b$a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_1
    sget-object v1, Lek/s;->a:Lek/s;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "CompressAudio failed: "

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lek/s;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    :try_start_4
    new-instance v2, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    :catchall_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    const-string v1, "Audio compression failed"

    .line 233
    .line 234
    :cond_3
    const-string v2, "audio_compress_failed"

    .line 235
    .line 236
    invoke-interface {v10, v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v3, "getLocalizedMessage(...)"

    .line 6
    .line 7
    sget-object v0, Lck/c;->f:Lck/c$a;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lck/c$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lck/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lck/c;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    const-string v6, "mp3"

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-static {v6, v7}, Lek/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ljava/io/File;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lek/s;->a:Lek/s;

    .line 40
    .line 41
    const-string v9, "Initialising wav reader"

    .line 42
    .line 43
    invoke-virtual {v6, v9}, Lek/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LLj/a;

    .line 47
    .line 48
    invoke-direct {v9, v7}, LLj/a;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9}, Lck/b$a;->i(LLj/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, Lck/b$a;->g()LLj/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, LLj/a;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 62
    .line 63
    .line 64
    :try_start_2
    const-string v7, "Intitialising encoder"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lek/s;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lck/c;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v7, v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Lck/c;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-int/lit16 v0, v0, 0x3e8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    invoke-virtual {v0, v7, v5}, Lck/c$a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "dest bitrate: "

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v5}, Lek/s;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v5, Lcom/naman14/androidlame/a;

    .line 116
    .line 117
    invoke-direct {v5}, Lcom/naman14/androidlame/a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lcom/naman14/androidlame/a;->c(I)Lcom/naman14/androidlame/a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lck/c;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v9, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4}, Lck/c;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Lck/b$a;->g()LLj/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LLj/a;->b()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    invoke-virtual {v5, v0}, Lcom/naman14/androidlame/a;->d(I)Lcom/naman14/androidlame/a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lck/b$a;->g()LLj/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LLj/a;->c()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v5, v0}, Lcom/naman14/androidlame/a;->b(I)Lcom/naman14/androidlame/a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lck/c;->d()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v9, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4}, Lck/c;->d()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v1}, Lck/b$a;->g()LLj/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LLj/a;->c()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_2
    invoke-virtual {v5, v0}, Lcom/naman14/androidlame/a;->e(I)Lcom/naman14/androidlame/a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/naman14/androidlame/a;->a()Lcom/naman14/androidlame/AndroidLame;

    .line 188
    .line 189
    .line 190
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :try_start_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 192
    .line 193
    new-instance v5, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v8}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v7, 0x2000

    .line 203
    .line 204
    invoke-direct {v0, v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lck/b$a;->h(Ljava/io/BufferedOutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    :try_start_4
    new-array v5, v7, [S

    .line 211
    .line 212
    new-array v9, v7, [S

    .line 213
    .line 214
    new-array v10, v7, [B

    .line 215
    .line 216
    invoke-virtual {v1}, Lck/b$a;->g()LLj/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LLj/a;->b()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const-string v0, "started encoding"

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lek/s;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    .line 231
    .line 232
    :goto_3
    const/4 v0, 0x2

    .line 233
    const-string v6, "writing mp3 buffer to outputstream with "

    .line 234
    .line 235
    const-string v12, "bytes encoded="

    .line 236
    .line 237
    const-string v13, "bytes read="

    .line 238
    .line 239
    const-string v15, " bytes"

    .line 240
    .line 241
    if-ne v11, v0, :cond_4

    .line 242
    .line 243
    :try_start_5
    invoke-virtual {v1}, Lck/b$a;->g()LLj/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5, v9, v7}, LLj/a;->f([S[SI)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sget-object v7, Lek/s;->a:Lek/s;

    .line 255
    .line 256
    new-instance v14, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v7, v13}, Lek/s;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v4, v5, v9, v0, v10}, Lcom/naman14/androidlame/AndroidLame;->a([S[SI[B)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    new-instance v13, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v7, v12}, Lek/s;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 296
    .line 297
    .line 298
    if-lez v0, :cond_3

    .line 299
    .line 300
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v7, v6}, Lek/s;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lck/b$a;->e()Ljava/io/BufferedOutputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-virtual {v6, v10, v7, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 330
    .line 331
    .line 332
    :cond_3
    :goto_4
    const/16 v7, 0x2000

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_1
    move-exception v0

    .line 336
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catch_2
    move-exception v0

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_4
    invoke-virtual {v1}, Lck/b$a;->g()LLj/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v7, 0x2000

    .line 351
    .line 352
    invoke-virtual {v0, v5, v7}, LLj/a;->e([SI)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sget-object v14, Lek/s;->a:Lek/s;

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v14, v7}, Lek/s;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-lez v0, :cond_5

    .line 377
    .line 378
    invoke-virtual {v4, v5, v5, v0, v10}, Lcom/naman14/androidlame/AndroidLame;->a([S[SI[B)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v14, v7}, Lek/s;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 398
    .line 399
    .line 400
    if-lez v0, :cond_3

    .line 401
    .line 402
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v14, v6}, Lek/s;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lck/b$a;->e()Ljava/io/BufferedOutputStream;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-virtual {v6, v10, v7, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catch_3
    move-exception v0

    .line 436
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_5
    :try_start_a
    sget-object v0, Lek/s;->a:Lek/s;

    .line 441
    .line 442
    const-string v5, "flushing final mp3buffer"

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Lek/s;->a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v10}, Lcom/naman14/androidlame/AndroidLame;->b([B)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v6, "flushed "

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v0, v5}, Lek/s;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 472
    .line 473
    .line 474
    if-lez v4, :cond_6

    .line 475
    .line 476
    :try_start_b
    const-string v5, "writing final mp3buffer to outputstream"

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lek/s;->a(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lck/b$a;->e()Ljava/io/BufferedOutputStream;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual {v5, v10, v7, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 490
    .line 491
    .line 492
    const-string v4, "closing output stream"

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Lek/s;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lck/b$a;->e()Ljava/io/BufferedOutputStream;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v4, "getAbsolutePath(...)"

    .line 512
    .line 513
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 519
    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :catch_4
    move-exception v0

    .line 524
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_6
    const-string v0, "something went wrong"

    .line 541
    .line 542
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :goto_5
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :catch_5
    move-exception v0

    .line 554
    sget-object v4, Lek/s;->a:Lek/s;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v7, "Failed to create output stream: "

    .line 566
    .line 567
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v4, v5}, Lek/s;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_7

    .line 585
    .line 586
    const-string v0, "Failed to create output file"

    .line 587
    .line 588
    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :catch_6
    move-exception v0

    .line 595
    sget-object v4, Lek/s;->a:Lek/s;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    new-instance v6, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v7, "openWave failed: "

    .line 607
    .line 608
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v4, v5}, Lek/s;->a(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_8

    .line 626
    .line 627
    const-string v0, "Failed to open WAV"

    .line 628
    .line 629
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :goto_7
    return-void
.end method

.method public final e()Ljava/io/BufferedOutputStream;
    .locals 1

    .line 1
    invoke-static {}, Lck/b;->a()Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lck/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()LLj/a;
    .locals 1

    .line 1
    invoke-static {}, Lck/b;->c()LLj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lck/b;->d(Ljava/io/BufferedOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(LLj/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lck/b;->e(LLj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
