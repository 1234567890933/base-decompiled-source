.class final Lcom/hotupdater/HotUpdaterModule$updateBundle$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "com.hotupdater.HotUpdaterModule$updateBundle$1"
    f = "HotUpdaterModule.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/HotUpdaterModule;->updateBundle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHotUpdaterModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotUpdaterModule.kt\ncom/hotupdater/HotUpdaterModule$updateBundle$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n1#2:306\n1869#3,2:307\n*S KotlinDebug\n*F\n+ 1 HotUpdaterModule.kt\ncom/hotupdater/HotUpdaterModule$updateBundle$1\n*L\n195#1:307,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hotupdater/HotUpdaterModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/hotupdater/HotUpdaterModule;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/hotupdater/HotUpdaterModule;",
            "LZl/c<",
            "-",
            "Lcom/hotupdater/HotUpdaterModule$updateBundle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$params:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->this$0:Lcom/hotupdater/HotUpdaterModule;

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

.method public static synthetic i(Lcom/hotupdater/HotUpdaterModule;Lcom/hotupdater/UpdateProgressPayload;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->invokeSuspend$lambda$11(Lcom/hotupdater/HotUpdaterModule;Lcom/hotupdater/UpdateProgressPayload;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$11(Lcom/hotupdater/HotUpdaterModule;Lcom/hotupdater/UpdateProgressPayload;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hotupdater/l;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hotupdater/l;-><init>(Lcom/hotupdater/HotUpdaterModule;Lcom/hotupdater/UpdateProgressPayload;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final invokeSuspend$lambda$11$lambda$10(Lcom/hotupdater/HotUpdaterModule;Lcom/hotupdater/UpdateProgressPayload;)V
    .locals 12

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotupdater/UpdateProgressPayload;->getProgress()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    const-string v2, "artifactType"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hotupdater/UpdateProgressPayload;->getArtifactType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hotupdater/UpdateProgressPayload;->getDownloadedBytes()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v3, "downloadedBytes"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-double v4, v4

    .line 37
    invoke-virtual {v1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/hotupdater/UpdateProgressPayload;->getTotalBytes()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const-string v4, "totalBytes"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-double v5, v5

    .line 53
    invoke-virtual {v1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/hotupdater/UpdateProgressPayload;->getDetails()Lcom/hotupdater/DiffProgressDetails;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const-string v2, "details"

    .line 63
    .line 64
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "totalFilesCount"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hotupdater/DiffProgressDetails;->getTotalFilesCount()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v6, "completedFilesCount"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hotupdater/DiffProgressDetails;->getCompletedFilesCount()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v6, "files"

    .line 88
    .line 89
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 90
    .line 91
    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hotupdater/DiffProgressDetails;->getFiles()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 115
    .line 116
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 117
    .line 118
    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "path"

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/hotupdater/DiffProgressFileSnapshot;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v9, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v10, "downloadPath"

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/hotupdater/DiffProgressFileSnapshot;->getDownloadPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v9, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v10, "status"

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/hotupdater/DiffProgressFileSnapshot;->getStatus()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v9, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/hotupdater/DiffProgressFileSnapshot;->getProgress()D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual {v9, v0, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 153
    .line 154
    .line 155
    const-string v10, "order"

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/hotupdater/DiffProgressFileSnapshot;->getOrder()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v9, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/hotupdater/DiffProgressFileSnapshot;->getDownloadedBytes()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_2

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    long-to-double v10, v10

    .line 175
    invoke-virtual {v9, v3, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v8}, Lcom/hotupdater/DiffProgressFileSnapshot;->getTotalBytes()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    long-to-double v10, v10

    .line 189
    invoke-virtual {v9, v4, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {p0}, Lcom/hotupdater/HotUpdaterModule;->access$getMReactApplicationContext$p(Lcom/hotupdater/HotUpdaterModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 215
    .line 216
    if-eqz p0, :cond_6

    .line 217
    .line 218
    const-string p1, "onProgress"

    .line 219
    .line 220
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "Failed to emit progress (bridge may be unavailable): "

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p1, "HotUpdater"

    .line 247
    .line 248
    invoke-static {p1, p0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static synthetic j(Lcom/hotupdater/HotUpdaterModule;Lcom/hotupdater/UpdateProgressPayload;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->invokeSuspend$lambda$11$lambda$10(Lcom/hotupdater/HotUpdaterModule;Lcom/hotupdater/UpdateProgressPayload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$params:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->this$0:Lcom/hotupdater/HotUpdaterModule;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/hotupdater/HotUpdaterModule;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$7:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotupdater/HotUpdaterImpl;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$6:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/hotupdater/HotUpdaterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v12, p0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v12, p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object v12, p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$params:Lcom/facebook/react/bridge/ReadableMap;

    .line 72
    .line 73
    const-string v1, "bundleId"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    :cond_2
    move-object v12, p0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$params:Lcom/facebook/react/bridge/ReadableMap;

    .line 91
    .line 92
    const-string v1, "fileUrl"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_1
    .catch Lcom/hotupdater/HotUpdaterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_2
    .catch Lcom/hotupdater/HotUpdaterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    :try_start_3
    new-instance p1, Ljava/net/URL;

    .line 107
    .line 108
    invoke-direct {p1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/hotupdater/HotUpdaterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 113
    .line 114
    const-string v0, "INVALID_FILE_URL"

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Invalid \'fileUrl\' provided: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Lcom/hotupdater/HotUpdaterException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$params:Lcom/facebook/react/bridge/ReadableMap;

    .line 140
    .line 141
    const-string v1, "fileHash"

    .line 142
    .line 143
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$params:Lcom/facebook/react/bridge/ReadableMap;

    .line 148
    .line 149
    const-string v1, "manifestUrl"

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$params:Lcom/facebook/react/bridge/ReadableMap;

    .line 156
    .line 157
    const-string v1, "manifestFileHash"

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->this$0:Lcom/hotupdater/HotUpdaterModule;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$params:Lcom/facebook/react/bridge/ReadableMap;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lcom/hotupdater/HotUpdaterModule;->access$parseChangedAssets(Lcom/hotupdater/HotUpdaterModule;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$params:Lcom/facebook/react/bridge/ReadableMap;

    .line 172
    .line 173
    const-string v1, "channel"

    .line 174
    .line 175
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->this$0:Lcom/hotupdater/HotUpdaterModule;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/hotupdater/HotUpdaterModule;->access$getInstance(Lcom/hotupdater/HotUpdaterModule;)Lcom/hotupdater/HotUpdaterImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->this$0:Lcom/hotupdater/HotUpdaterModule;

    .line 186
    .line 187
    new-instance v11, Lcom/hotupdater/m;

    .line 188
    .line 189
    invoke-direct {v11, p1}, Lcom/hotupdater/m;-><init>(Lcom/hotupdater/HotUpdaterModule;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v5}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v7}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v8}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v9}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v10}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$6:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v3}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->L$7:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, p0, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->label:I
    :try_end_5
    .catch Lcom/hotupdater/HotUpdaterException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 241
    .line 242
    move-object v12, p0

    .line 243
    :try_start_6
    invoke-virtual/range {v3 .. v12}, Lcom/hotupdater/HotUpdaterImpl;->updateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_5

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    :goto_1
    iget-object p1, v12, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 251
    .line 252
    invoke-static {v2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_3
    move-exception v0

    .line 261
    :goto_2
    move-object p1, v0

    .line 262
    goto :goto_5

    .line 263
    :catch_4
    move-exception v0

    .line 264
    :goto_3
    move-object p1, v0

    .line 265
    goto :goto_6

    .line 266
    :catch_5
    move-exception v0

    .line 267
    move-object v12, p0

    .line 268
    goto :goto_2

    .line 269
    :catch_6
    move-exception v0

    .line 270
    move-object v12, p0

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    iget-object p1, v12, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 273
    .line 274
    const-string v0, "MISSING_BUNDLE_ID"

    .line 275
    .line 276
    const-string v1, "Missing or empty \'bundleId\'"

    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Lcom/hotupdater/HotUpdaterException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 282
    .line 283
    return-object p1

    .line 284
    :goto_5
    iget-object v0, v12, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_6

    .line 291
    .line 292
    const-string p1, "An unknown error occurred"

    .line 293
    .line 294
    :cond_6
    const-string v1, "UNKNOWN_ERROR"

    .line 295
    .line 296
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_6
    iget-object v0, v12, Lcom/hotupdater/HotUpdaterModule$updateBundle$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/hotupdater/HotUpdaterException;->getCode()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p1
.end method
