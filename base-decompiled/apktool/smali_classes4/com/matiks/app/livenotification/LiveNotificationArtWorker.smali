.class public final Lcom/matiks/app/livenotification/LiveNotificationArtWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/matiks/app/livenotification/LiveNotificationArtWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "(LZl/c;)Ljava/lang/Object;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKOFF_SECONDS:J = 0xaL

.field public static final Companion:Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final WORK_PREFIX:Ljava/lang/String; = "live_activity_art_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker;->Companion:Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork(LZl/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;-><init>(Lcom/matiks/app/livenotification/LiveNotificationArtWorker;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->label:I

    .line 32
    .line 33
    const-string v3, "getApplicationContext(...)"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "success(...)"

    .line 37
    .line 38
    const-string v6, "failure(...)"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/matiks/app/livenotification/LiveNotificationArt;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/matiks/app/livenotification/LiveNotificationPayload;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v9, v2

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "payload"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/work/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v2, Lcom/matiks/app/livenotification/LiveNotificationPayload;->Companion:Lcom/matiks/app/livenotification/LiveNotificationPayload$Companion;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/matiks/app/livenotification/LiveNotificationPayload$Companion;->parse(Ljava/lang/String;)Lcom/matiks/app/livenotification/LiveNotificationPayload;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    sget-object v7, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationRenderer;

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->imageFor(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lcom/matiks/app/livenotification/LiveNotificationArt;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v9}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->activeActivityTypes(Landroid/content/Context;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$fetched$1;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct {v9, p0, v8, v10}, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$fetched$1;-><init>(Lcom/matiks/app/livenotification/LiveNotificationArtWorker;Lcom/matiks/app/livenotification/LiveNotificationArt;LZl/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$doWork$1;->label:I

    .line 175
    .line 176
    invoke-static {v7, v9, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_7

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    move-object v1, v8

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v0, 0x3

    .line 198
    if-ge p1, v0, :cond_8

    .line 199
    .line 200
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "retry(...)"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_8
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    sget-object p1, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/matiks/app/livenotification/LiveNotificationArt;->getKey()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v9}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "liveNotification.art | staged key="

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " type="

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationRenderer;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static/range {v7 .. v13}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->show$default(Lcom/matiks/app/livenotification/LiveNotificationRenderer;Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method
