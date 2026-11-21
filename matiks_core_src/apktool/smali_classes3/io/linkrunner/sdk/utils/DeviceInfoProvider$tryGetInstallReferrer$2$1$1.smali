.class public final Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "onInstallReferrerServiceDisconnected",
        "",
        "onInstallReferrerSetupFinished",
        "responseCode",
        "",
        "linkrunner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:LLn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/n;"
        }
    .end annotation
.end field

.field final synthetic $referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic $timeoutHandler:Landroid/os/Handler;

.field final synthetic $timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/android/installreferrer/api/InstallReferrerClient;LLn/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "LLn/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 6
    .line 7
    iput-object p4, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 9
    .line 10
    invoke-interface {v0}, LLn/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LUl/t;->a(Ljava/lang/Object;)LUl/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Error ending connection: "

    .line 10
    .line 11
    const-string v2, "DeviceInfoProvider"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Install referrer unknown response code: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 71
    .line 72
    invoke-interface {p1}, LLn/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 79
    .line 80
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LUl/t;->a(Ljava/lang/Object;)LUl/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_0
    const-string p1, "Install referrer feature not supported"

    .line 98
    .line 99
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 132
    .line 133
    invoke-interface {p1}, LLn/n;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 140
    .line 141
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LUl/t;->a(Ljava/lang/Object;)LUl/t;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_1
    const-string p1, "Install referrer service unavailable"

    .line 159
    .line 160
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :try_start_2
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 193
    .line 194
    invoke-interface {p1}, LLn/n;->a()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 201
    .line 202
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LUl/t;->a(Ljava/lang/Object;)LUl/t;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_2
    :try_start_3
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v3, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 226
    .line 227
    invoke-interface {v3}, LLn/n;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    iget-object v3, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 234
    .line 235
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, LUl/t;->a(Ljava/lang/Object;)LUl/t;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v3, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    goto :goto_7

    .line 253
    :catch_3
    move-exception p1

    .line 254
    goto :goto_5

    .line 255
    :cond_3
    :goto_3
    :try_start_4
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_4
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "Error retrieving install referrer data: "

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 310
    .line 311
    invoke-interface {p1}, LLn/n;->a()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_4

    .line 316
    .line 317
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$continuation:LLn/n;

    .line 318
    .line 319
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LUl/t;->a(Ljava/lang/Object;)LUl/t;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p1, v0}, LZl/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_4
    :try_start_6
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_5
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_5
    :goto_6
    return-void

    .line 352
    :goto_7
    :try_start_7
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catch_6
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :goto_8
    throw p1
.end method
