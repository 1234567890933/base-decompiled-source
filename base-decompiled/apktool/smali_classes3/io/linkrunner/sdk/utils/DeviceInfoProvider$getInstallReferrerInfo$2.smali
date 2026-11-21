.class final Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "io.linkrunner.sdk.utils.DeviceInfoProvider$getInstallReferrerInfo$2"
    f = "DeviceInfoProvider.kt"
    l = {
        0x139,
        0x142
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getInstallReferrerInfo(LZl/c;)Ljava/lang/Object;
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
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        "<anonymous>",
        "(LLn/O;)Lcom/android/installreferrer/api/ReferrerDetails;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/utils/DeviceInfoProvider;",
            "LZl/c<",
            "-",
            "Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lcom/android/installreferrer/api/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->label:I

    .line 8
    .line 9
    const-string v3, "Install referrer attempt "

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "DeviceInfoProvider"

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->I$1:I

    .line 23
    .line 24
    iget-wide v8, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->J$0:J

    .line 25
    .line 26
    iget v10, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->I$0:I

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget v2, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->I$1:I

    .line 42
    .line 43
    iget-wide v8, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->J$0:J

    .line 44
    .line 45
    iget v10, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->I$0:I

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    check-cast v11, LUl/t;

    .line 53
    .line 54
    invoke-virtual {v11}, LUl/t;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v12, "Install referrer executing on thread: "

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, " (ID: "

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, ")"

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "Is main thread: "

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const-wide/16 v8, 0x3e8

    .line 141
    .line 142
    move v10, v4

    .line 143
    move v2, v6

    .line 144
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v12, " of "

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object v11, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 171
    .line 172
    iput v10, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->I$0:I

    .line 173
    .line 174
    iput-wide v8, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->J$0:J

    .line 175
    .line 176
    iput v2, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->I$1:I

    .line 177
    .line 178
    iput v6, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->label:I

    .line 179
    .line 180
    invoke-static {v11, v2, v0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$tryGetInstallReferrer-gIAlu-s(Lio/linkrunner/sdk/utils/DeviceInfoProvider;ILZl/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-ne v11, v1, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    :goto_1
    invoke-static {v11}, LUl/t;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "Install referrer successful on attempt "

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_4
    return-object v11

    .line 221
    :cond_5
    if-ge v2, v10, :cond_9

    .line 222
    .line 223
    add-int/lit8 v12, v2, -0x1

    .line 224
    .line 225
    const-wide/16 v13, 0x1

    .line 226
    .line 227
    shl-long v12, v13, v12

    .line 228
    .line 229
    mul-long/2addr v12, v8

    .line 230
    invoke-static {v11}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_6

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move-object v11, v5

    .line 242
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v15, " failed, retrying in "

    .line 254
    .line 255
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v15, "ms. Error: "

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v7, v11}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iput v10, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->I$0:I

    .line 277
    .line 278
    iput-wide v8, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->J$0:J

    .line 279
    .line 280
    iput v2, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->I$1:I

    .line 281
    .line 282
    iput v4, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->label:I

    .line 283
    .line 284
    invoke-static {v12, v13, v0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-ne v11, v1, :cond_7

    .line 289
    .line 290
    :goto_3
    return-object v1

    .line 291
    :cond_7
    :goto_4
    if-eq v2, v10, :cond_8

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    return-object v5

    .line 298
    :cond_9
    invoke-static {v11}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    move-object v2, v5

    .line 310
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, "Install referrer failed after "

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, " attempts. Final error: "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v7, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getInstallReferrerInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 339
    .line 340
    invoke-static {v2, v1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$storeInstallReferrerException(Lio/linkrunner/sdk/utils/DeviceInfoProvider;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-object v5
.end method
