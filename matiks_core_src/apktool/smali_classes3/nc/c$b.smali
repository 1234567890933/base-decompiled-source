.class public Lnc/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->f()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/c;


# direct methods
.method public constructor <init>(Lnc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/c$b;->a:Lnc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/f;
    .locals 8

    .line 1
    const-string v0, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lnc/c$b;->a:Lnc/c;

    .line 13
    .line 14
    invoke-static {v3}, Lnc/c;->b(Lnc/c;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "requestID"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lnc/c$b;->a:Lnc/c;

    .line 29
    .line 30
    invoke-static {v4}, Lnc/c;->b(Lnc/c;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "type"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lnc/c$b;->a:Lnc/c;

    .line 41
    .line 42
    invoke-static {v5}, Lnc/c;->c(Lnc/c;)Loc/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lnc/c$b;->a:Lnc/c;

    .line 47
    .line 48
    invoke-static {v6}, Lnc/c;->b(Lnc/c;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v4, v1, v6}, Loc/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Loc/b;->t:Loc/b;

    .line 56
    .line 57
    invoke-virtual {v5}, Loc/b;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    sget-object v5, Loc/b;->w:Loc/b;

    .line 68
    .line 69
    invoke-virtual {v5}, Loc/b;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lnc/c$b;->a:Lnc/c;

    .line 80
    .line 81
    invoke-static {v5}, Lnc/c;->d(Lnc/c;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "com.facebook.gamingservices.cloudgaming:preferences"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "daemonPackageName"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 102
    .line 103
    const-string v4, "Unable to correctly create the request with a secure connection"

    .line 104
    .line 105
    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lnc/b;->d(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string v5, "com.facebook.gamingservices.DAEMON_REQUEST"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lnc/c$b;->a:Lnc/c;

    .line 122
    .line 123
    invoke-static {v5}, Lnc/c;->b(Lnc/c;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, p0, Lnc/c$b;->a:Lnc/c;

    .line 144
    .line 145
    invoke-static {v7}, Lnc/c;->b(Lnc/c;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lnc/c$b;->a:Lnc/c;

    .line 163
    .line 164
    invoke-static {v6}, Lnc/c;->e(Lnc/c;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lnc/c$b;->a:Lnc/c;

    .line 172
    .line 173
    invoke-static {v6}, Lnc/c;->d(Lnc/c;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lnc/c$b;->a:Lnc/c;

    .line 181
    .line 182
    invoke-static {v3}, Lnc/c;->c(Lnc/c;)Loc/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v6, p0, Lnc/c$b;->a:Lnc/c;

    .line 187
    .line 188
    invoke-static {v6}, Lnc/c;->b(Lnc/c;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3, v4, v1, v6}, Loc/a;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/facebook/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    return-object v3

    .line 202
    :catch_0
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 203
    .line 204
    const-string v4, "Unable to correctly create the request or obtain response"

    .line 205
    .line 206
    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v1}, Lnc/b;->d(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/c$b;->a()Lcom/facebook/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
