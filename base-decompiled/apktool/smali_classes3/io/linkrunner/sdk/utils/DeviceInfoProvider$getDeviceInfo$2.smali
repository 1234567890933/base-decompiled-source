.class final Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "io.linkrunner.sdk.utils.DeviceInfoProvider$getDeviceInfo$2"
    f = "DeviceInfoProvider.kt"
    l = {
        0x75,
        0x84,
        0xa8,
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getDeviceInfo(LZl/c;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "",
        "<anonymous>",
        "(LLn/O;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoProvider.kt\nio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,817:1\n1#2:818\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

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
    new-instance p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    const-string v1, "version"

    .line 4
    .line 5
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->label:I

    .line 10
    .line 11
    const-string v4, "gaid"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, ""

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v8, :cond_3

    .line 22
    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    :try_start_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    .line 74
    :try_start_3
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_4
    iget-object v10, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 91
    .line 92
    invoke-static {v10}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getPackageManager$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v11, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 97
    .line 98
    invoke-static {v11}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getPackageName$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "getPackageInfo(...)"

    .line 108
    .line 109
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v11, "application_name"

    .line 113
    .line 114
    iget-object v12, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 115
    .line 116
    invoke-static {v12}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getApplicationName(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v11, "app_version"

    .line 124
    .line 125
    iget-object v12, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    move-object v12, v9

    .line 130
    :cond_5
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v11, "build_number"

    .line 134
    .line 135
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v13, 0x1c

    .line 138
    .line 139
    if-lt v12, v13, :cond_6

    .line 140
    .line 141
    invoke-static {v10}, Lcom/appsflyer/internal/D;->a(Landroid/content/pm/PackageInfo;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-object v1, v3

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_6
    iget v12, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :goto_0
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v11, "bundle_id"

    .line 163
    .line 164
    iget-object v12, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 165
    .line 166
    invoke-static {v12}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getPackageName$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v11, :cond_7

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    :cond_7
    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v11, "device_id"

    .line 182
    .line 183
    iget-object v12, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 184
    .line 185
    invoke-static {v12}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getDeviceId(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v11, "device_name"

    .line 193
    .line 194
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v14, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v15, " "

    .line 207
    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v11, "manufacturer"

    .line 222
    .line 223
    const-string v13, "MANUFACTURER"

    .line 224
    .line 225
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v11, "brand"

    .line 232
    .line 233
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 234
    .line 235
    const-string v13, "BRAND"

    .line 236
    .line 237
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v11, "system_version"

    .line 244
    .line 245
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v12, :cond_8

    .line 248
    .line 249
    move-object v12, v9

    .line 250
    :cond_8
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v10, :cond_9

    .line 256
    .line 257
    move-object v10, v9

    .line 258
    :cond_9
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v1, "connectivity"

    .line 262
    .line 263
    iget-object v10, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 264
    .line 265
    invoke-static {v10}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getNetworkType(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "user_agent"

    .line 273
    .line 274
    iget-object v10, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 275
    .line 276
    invoke-static {v10}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getUserAgent(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 284
    .line 285
    invoke-static {v1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getDisableAaid$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    iget-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 292
    .line 293
    iput-object v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->label:I

    .line 296
    .line 297
    invoke-static {v1, v0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getAdvertisingId(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v2, :cond_a

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_a
    :goto_1
    check-cast v1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;

    .line 306
    .line 307
    invoke-virtual {v1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v8, :cond_b

    .line 312
    .line 313
    move-object v8, v9

    .line 314
    :cond_b
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$AdvertisingIdResult;->getLimitAdTracking()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v4, "limit_ad_tracking"

    .line 332
    .line 333
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_2
    move-object v1, v3

    .line 337
    goto :goto_3

    .line 338
    :cond_d
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :goto_3
    :try_start_5
    iget-object v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 343
    .line 344
    invoke-static {v3}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getDisableAaid$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    iget-object v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 351
    .line 352
    iput-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput v7, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->label:I

    .line 355
    .line 356
    invoke-static {v3, v0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getAppSetIdInfo(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v2, :cond_e

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_e
    :goto_4
    check-cast v3, Lkotlin/Pair;

    .line 365
    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const-string v7, "app_set_id"

    .line 385
    .line 386
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v4, "app_set_id_scope"

    .line 394
    .line 395
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_f
    const-string v3, "idfa"

    .line 399
    .line 400
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v3, "idfv"

    .line 404
    .line 405
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "locale"

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v8, "toString(...)"

    .line 419
    .line 420
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v4, "language"

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const-string v8, "getLanguage(...)"

    .line 433
    .line 434
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-lez v4, :cond_10

    .line 452
    .line 453
    const-string v4, "country"

    .line 454
    .line 455
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_10
    iget-object v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 459
    .line 460
    invoke-static {v3}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$readConsent(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Lio/linkrunner/sdk/models/LinkrunnerConsent;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lio/linkrunner/sdk/models/LinkrunnerConsent;->isEmpty$linkrunner_release()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_11

    .line 469
    .line 470
    const-string v4, "consent"

    .line 471
    .line 472
    invoke-virtual {v3}, Lio/linkrunner/sdk/models/LinkrunnerConsent;->toMap$linkrunner_release()Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_11
    iget-object v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 480
    .line 481
    invoke-static {v3}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getCarrierName(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v4, "carrier"

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-lez v7, :cond_12

    .line 492
    .line 493
    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_5

    .line 498
    :cond_12
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_5
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 506
    .line 507
    invoke-static {v3}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getIpAddress(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_13

    .line 512
    .line 513
    const-string v4, "device_ip"

    .line 514
    .line 515
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_13
    iget-object v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 519
    .line 520
    iput-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->L$0:Ljava/lang/Object;

    .line 521
    .line 522
    iput v6, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->label:I

    .line 523
    .line 524
    invoke-static {v3, v0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getInstallReferrerData(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-ne v3, v2, :cond_14

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_14
    :goto_6
    check-cast v3, Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 537
    .line 538
    iput-object v1, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->L$0:Ljava/lang/Object;

    .line 539
    .line 540
    iput v5, v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$getDeviceInfo$2;->label:I

    .line 541
    .line 542
    invoke-static {v3, v0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getMetaInstallReferrerData(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-ne v3, v2, :cond_15

    .line 547
    .line 548
    :goto_7
    return-object v2

    .line 549
    :cond_15
    :goto_8
    check-cast v3, Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_16

    .line 556
    .line 557
    const-string v2, "meta_install_ref"

    .line 558
    .line 559
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 560
    .line 561
    .line 562
    :catch_1
    :cond_16
    :goto_9
    return-object v1
.end method
