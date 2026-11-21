.class Lcom/webengage/sdk/android/actions/render/e;
.super Lcom/webengage/sdk/android/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/e;->e:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/e;->j:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/webengage/sdk/android/u2;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "$we_getResolvedData"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getFunction(Ljava/lang/String;)Lcom/webengage/sdk/android/y0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/y0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "WebEngage"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->H()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lcom/webengage/sdk/android/actions/render/e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->j:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/e;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, v2, p1}, Lcom/webengage/sdk/android/actions/render/e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    sget-object v5, Lcom/webengage/sdk/android/utils/DataType;->STRING:Lcom/webengage/sdk/android/utils/DataType;

    .line 55
    .line 56
    invoke-static {v2, v5, v3}, Lcom/webengage/sdk/android/utils/DataType;->convert(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/DataType;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object v2, v4

    .line 64
    :goto_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, p1, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "Content-Type"

    .line 77
    .line 78
    const-string v7, "application/json"

    .line 79
    .line 80
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v6, "Content-Encoding"

    .line 84
    .line 85
    const-string v7, "gzip"

    .line 86
    .line 87
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 96
    .line 97
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p0}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p0}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "NOTIFICATION-"

    .line 118
    .line 119
    invoke-static {v7, v8, p1, v9, v10}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lcom/webengage/sdk/android/utils/http/RequestMethod;->POST:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v6, v7, v8, v9}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-virtual {v6, v7}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setParams(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v5}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :try_start_1
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v5, v2, v3, v3}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    .line 171
    :try_start_2
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception v2

    .line 180
    move-object v11, v4

    .line 181
    move-object v4, v1

    .line 182
    move-object v1, v11

    .line 183
    goto :goto_1

    .line 184
    :catch_2
    move-exception v2

    .line 185
    move-object v1, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "No data found for variation: "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_1
    if-eqz v4, :cond_4

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_3
    move-exception v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "Error while fetching data for variation "

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, "\n"

    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    move-object v4, v1

    .line 250
    :goto_3
    return-object v4
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p1, "allowPortrait"

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->getActivity()Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/e;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/webengage/sdk/android/actions/render/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v4, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/e;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/e;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v9, p0, Lcom/webengage/sdk/android/actions/render/e;->j:Z

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/webengage/sdk/android/actions/render/e;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getData()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "layoutAttributes"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "allowLandscape"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-ne v6, v3, :cond_5

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    if-eqz v4, :cond_2

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    :cond_2
    if-eqz v5, :cond_3

    .line 113
    .line 114
    if-eq v6, v3, :cond_4

    .line 115
    .line 116
    :cond_3
    if-eqz v4, :cond_5

    .line 117
    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/e;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Lcom/webengage/sdk/android/x;->onInAppNotificationPrepared(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/e;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/e;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->shouldRender()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/app/Activity;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v3, Lcom/webengage/sdk/android/actions/render/n;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/webengage/sdk/android/actions/render/n;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x400

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    move v0, v7

    .line 228
    goto :goto_0

    .line 229
    :cond_7
    move v0, v2

    .line 230
    :goto_0
    const-string v5, "fullscreen"

    .line 231
    .line 232
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v0, "notificationData"

    .line 236
    .line 237
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/e;->i:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 238
    .line 239
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "baseUrl"

    .line 243
    .line 244
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "WebEngage"

    .line 266
    .line 267
    invoke-virtual {p1, v3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_1
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    .line 282
    .line 283
    :cond_9
    :goto_2
    return-object v1
.end method

.method public e(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "action_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "notificationEncId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->f:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->g:Ljava/lang/String;

    const-string v0, "layout"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->h:Ljava/lang/String;

    const-string v0, "tokens"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/e;->k:Ljava/util/List;

    :cond_0
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/e;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/e;->f:Ljava/lang/String;

    const-string v0, "T_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->j:Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/e;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/m;->o()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/e;->h:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "WebEngage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In-app ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has fallen in control group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->e:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "experiment_id"

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/e;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    const-string v1, "notification_control_group"

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/e;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/e;->e:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    :cond_0
    return-void
.end method
