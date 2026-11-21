.class public final Lio/linkrunner/LinkrunnerModule$b$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/LinkrunnerModule$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/LinkrunnerModule$b$a;->c:Lcom/facebook/react/bridge/Promise;

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

    .line 1
    new-instance p1, Lio/linkrunner/LinkrunnerModule$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$b$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/linkrunner/LinkrunnerModule$b$a;-><init>(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$b$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/LinkrunnerModule$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/LinkrunnerModule$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$b$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/linkrunner/LinkrunnerModule$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/linkrunner/LinkrunnerModule$b$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, LUl/t;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lio/linkrunner/LinkrunnerModule$b$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    :goto_0
    check-cast v0, Lio/linkrunner/sdk/models/response/AttributionData;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/AttributionData;->getDeeplink()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "deeplink"

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/AttributionData;->getCampaignData()Lio/linkrunner/sdk/models/response/CampaignData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "id"

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "name"

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getAdNetwork()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v3, "adNetwork"

    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v2, "type"

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "installedAt"

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getInstalledAt()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getStoreClickAt()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v3, "storeClickAt"

    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v2, "groupName"

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getGroupName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "assetName"

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getAssetName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "assetGroupName"

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getAssetGroupName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "adNetworkCampaignId"

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getAdNetworkCampaignId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "adSetId"

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getAdSetId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "adSetName"

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getAdSetName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "adCreativeId"

    .line 172
    .line 173
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getAdCreativeId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "adCreativeName"

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/response/CampaignData;->getAdCreativeName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "campaignData"

    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string v0, "status"

    .line 195
    .line 196
    const-string v1, "success"

    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "message"

    .line 202
    .line 203
    const-string v1, "Attribution data retrieved successfully"

    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$b$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object p1, p0, Lio/linkrunner/LinkrunnerModule$b$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 215
    .line 216
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$b$a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "Failed to get attribution data: "

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$b$a;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "ATTRIBUTION_DATA_ERROR"

    .line 252
    .line 253
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
