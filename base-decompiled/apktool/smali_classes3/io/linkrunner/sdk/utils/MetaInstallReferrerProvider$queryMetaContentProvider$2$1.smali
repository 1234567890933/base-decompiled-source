.class final Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "io.linkrunner.sdk.utils.MetaInstallReferrerProvider$queryMetaContentProvider$2$1"
    f = "MetaInstallReferrerProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
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


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
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
    new-instance p1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->$appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;-><init>(Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;Ljava/lang/String;LZl/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 4
    .line 5
    const-string v3, "actual_timestamp"

    .line 6
    .line 7
    const-string v4, "install_referrer"

    .line 8
    .line 9
    const-string v5, "is_ct"

    .line 10
    .line 11
    const-string v6, "MetaInstallReferrer"

    .line 12
    .line 13
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, v1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->label:I

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    iget-object v0, v1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 25
    .line 26
    invoke-static {v0}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;->access$getContext$p(Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    const-string v9, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 40
    .line 41
    const-string v10, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_1
    const-string v0, "Facebook app provider found"

    .line 46
    .line 47
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->$appId:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v12, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    move-object v12, v0

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object/from16 p1, v7

    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object/from16 p1, v7

    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_0
    :try_start_2
    iget-object v0, v1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 94
    .line 95
    invoke-static {v0}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;->access$getContext$p(Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v10, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :try_start_3
    const-string v0, "Instagram app provider found"

    .line 110
    .line 111
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->$appId:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v12, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :try_start_4
    iget-object v0, v1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 139
    .line 140
    invoke-static {v0}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;->access$getContext$p(Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :try_start_5
    const-string v0, "Facebook Lite app provider found"

    .line 155
    .line 156
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->$appId:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v12, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    :try_start_6
    const-string v0, "No Meta app provider found (Facebook, Instagram, or Facebook Lite)"

    .line 184
    .line 185
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-object v12, v7

    .line 189
    :goto_1
    if-nez v12, :cond_3

    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_3
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v0, v1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;->this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 197
    .line 198
    invoke-static {v0}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;->access$getContext$p(Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    if-nez v11, :cond_4

    .line 215
    .line 216
    :try_start_7
    const-string v0, "Cursor is NULL - no data returned from provider"

    .line 217
    .line 218
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v7, v11

    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :catch_2
    move-exception v0

    .line 227
    move-object/from16 p1, v7

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :catch_3
    move-exception v0

    .line 232
    move-object/from16 p1, v7

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnCount()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v13, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v14, "Cursor is NOT null. Column count: "

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v13, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v14, "Cursor row count: "

    .line 270
    .line 271
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const-string v0, "getColumnNames(...)"

    .line 289
    .line 290
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v14, ", "

    .line 294
    .line 295
    const/16 v20, 0x3e

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    invoke-static/range {v13 .. v21}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v14, "Available columns: "

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    const-string v0, "Cursor is empty (no rows) - moveToFirst() returned false"

    .line 339
    .line 340
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    .line 342
    .line 343
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :cond_5
    :try_start_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnCount()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    :goto_2
    if-ge v8, v13, :cond_b

    .line 357
    .line 358
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getType(I)I

    .line 363
    .line 364
    .line 365
    move-result v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 366
    if-eqz v15, :cond_a

    .line 367
    .line 368
    move-object/from16 p1, v7

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    if-eq v15, v7, :cond_9

    .line 372
    .line 373
    const/4 v7, 0x2

    .line 374
    if-eq v15, v7, :cond_8

    .line 375
    .line 376
    const/4 v7, 0x3

    .line 377
    if-eq v15, v7, :cond_7

    .line 378
    .line 379
    const/4 v7, 0x4

    .line 380
    if-eq v15, v7, :cond_6

    .line 381
    .line 382
    :try_start_9
    const-string v7, "<Unknown type>"

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :catch_4
    move-exception v0

    .line 386
    goto :goto_4

    .line 387
    :cond_6
    const-string v7, "<BLOB data>"

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 396
    .line 397
    .line 398
    move-result-wide v15

    .line 399
    invoke-static/range {v15 .. v16}, Lbm/b;->b(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_3

    .line 404
    :cond_9
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v15

    .line 408
    invoke-static/range {v15 .. v16}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto :goto_3

    .line 413
    :cond_a
    move-object/from16 p1, v7

    .line 414
    .line 415
    :goto_3
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    move-object/from16 v7, p1

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :catch_5
    move-exception v0

    .line 427
    move-object/from16 p1, v7

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    move-object/from16 p1, v7

    .line 431
    .line 432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v8, "Cursor data (JSON-like): "

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v8, "Error printing cursor data: "

    .line 463
    .line 464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v6, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :goto_5
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-gez v0, :cond_c

    .line 490
    .line 491
    const-string v0, "install_referrer column not found in cursor"

    .line 492
    .line 493
    invoke-static {v6, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 494
    .line 495
    .line 496
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :catch_6
    move-exception v0

    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :catch_7
    move-exception v0

    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_c
    :try_start_b
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-nez v13, :cond_d

    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_d
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    if-ltz v7, :cond_e

    .line 532
    .line 533
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v4}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v13, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_e
    if-ltz v8, :cond_f

    .line 545
    .line 546
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    invoke-static {v7, v8}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_f
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_10

    .line 566
    .line 567
    const-string v2, "facebook"

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_10
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_11

    .line 579
    .line 580
    const-string v2, "instagram"

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_11
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    const-string v2, "facebook_lite"

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_12
    const-string v2, "unknown"

    .line 597
    .line 598
    :goto_6
    const-string v3, "source"

    .line 599
    .line 600
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v5, "Retrieved Meta install referrer from "

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v2, " (length: "

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, ", is_ct: "

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v0, ")"

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 650
    .line 651
    .line 652
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 653
    .line 654
    .line 655
    return-object v13

    .line 656
    :cond_13
    :goto_7
    :try_start_c
    const-string v0, "install_referrer is empty"

    .line 657
    .line 658
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 659
    .line 660
    .line 661
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    return-object p1

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    move-object/from16 p1, v7

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :goto_8
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v3, "Error querying Meta content provider: "

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v6, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 691
    .line 692
    .line 693
    if-eqz v11, :cond_14

    .line 694
    .line 695
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 696
    .line 697
    .line 698
    :cond_14
    return-object p1

    .line 699
    :goto_9
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v3, "Security exception querying Meta content provider: "

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v6, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 721
    .line 722
    .line 723
    if-eqz v11, :cond_15

    .line 724
    .line 725
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 726
    .line 727
    .line 728
    :cond_15
    return-object p1

    .line 729
    :goto_a
    if-eqz v7, :cond_16

    .line 730
    .line 731
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 732
    .line 733
    .line 734
    :cond_16
    throw v0

    .line 735
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 738
    .line 739
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0
.end method
