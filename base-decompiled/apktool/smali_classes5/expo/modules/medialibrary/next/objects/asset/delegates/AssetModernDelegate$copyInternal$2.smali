.class final Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$copyInternal$2"
    f = "AssetModernDelegate.kt"
    l = {
        0xcb,
        0xcd,
        0xd1,
        0xcf,
        0xe0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->copyInternal-v-FDBtY(Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
        "<anonymous>",
        "(LLn/O;)Lexpo/modules/medialibrary/next/objects/asset/Asset;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $forceUniqueName:Z

.field final synthetic $relativePath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;


# direct methods
.method public constructor <init>(ZLexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->$forceUniqueName:Z

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->$relativePath:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4
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
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->$forceUniqueName:Z

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->$relativePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;-><init>(ZLexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;Ljava/lang/String;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LLn/O;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/ContentResolver;

    .line 54
    .line 55
    iget-object v5, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LLn/O;

    .line 58
    .line 59
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;

    .line 63
    .line 64
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;->unbox-impl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LLn/O;

    .line 73
    .line 74
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LLn/O;

    .line 81
    .line 82
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, LLn/O;

    .line 93
    .line 94
    iget-boolean p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->$forceUniqueName:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 99
    .line 100
    iput-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->getUri(LZl/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/asset/factories/BuildUniqueDisplayNameKt;->buildUniqueDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    move-object v9, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 123
    .line 124
    iput-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->getUri(LZl/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_8
    :goto_2
    check-cast p1, Landroid/net/Uri;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    iget-object v5, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 147
    .line 148
    invoke-static {v5}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->access$getContentResolver(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;)Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v8, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 153
    .line 154
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->label:I

    .line 161
    .line 162
    invoke-virtual {v8, p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->getMimeType-dctPOJs(LZl/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v0, :cond_9

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_9
    move-object v9, v5

    .line 171
    move-object v5, p1

    .line 172
    move-object p1, v4

    .line 173
    move-object v4, v9

    .line 174
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->$relativePath:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->label:I

    .line 185
    .line 186
    invoke-static {v4, v1, p1, v8, p0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->insertPendingAsset-cT81_0k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object v1, v5

    .line 194
    :goto_5
    check-cast p1, Landroid/net/Uri;

    .line 195
    .line 196
    :try_start_0
    invoke-static {v1}, LLn/P;->h(LLn/O;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 200
    .line 201
    invoke-static {v3}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->access$getContentResolver(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;)Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 206
    .line 207
    invoke-virtual {v4}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->getContentUri()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3, v4, p1}, Lexpo/modules/medialibrary/next/extensions/resolver/TransferExtensionsKt;->copyUriContent(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LLn/P;->h(LLn/O;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 218
    .line 219
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->access$getContentResolver(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;)Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, p1}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->publishPendingAsset(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 227
    .line 228
    invoke-virtual {v1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->getAssetFactory()Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, p1}, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;->create(Landroid/net/Uri;)Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-object p1

    .line 237
    :catch_0
    move-exception v1

    .line 238
    iget-object v3, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 239
    .line 240
    invoke-static {v3}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->access$getContentResolver(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;)Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, p1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    const-string v3, "Failed to build unique file"

    .line 254
    .line 255
    invoke-static {p1, v3, v7}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ne p1, v7, :cond_c

    .line 260
    .line 261
    iget-boolean p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->$forceUniqueName:Z

    .line 262
    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 266
    .line 267
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->$relativePath:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v6, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput v2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$copyInternal$2;->label:I

    .line 272
    .line 273
    invoke-static {p1, v1, v7, p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->access$copyInternal-v-FDBtY(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_b

    .line 278
    .line 279
    :goto_6
    return-object v0

    .line 280
    :cond_b
    :goto_7
    check-cast p1, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_c
    throw v1
.end method
