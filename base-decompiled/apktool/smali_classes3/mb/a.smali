.class public Lmb/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "mb.a"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lmb/a$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmb/a;->e(Landroid/content/Context;Ljava/lang/String;Lmb/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lmb/a;
    .locals 12

    .line 1
    const-string v0, "Unable to parse AppLink JSON"

    .line 2
    .line 3
    const-string v1, "promo_code"

    .line 4
    .line 5
    const-string v2, "deeplink_context"

    .line 6
    .line 7
    const-string v3, "extras"

    .line 8
    .line 9
    const-string v4, "target_url"

    .line 10
    .line 11
    const-string v5, "fb_ref"

    .line 12
    .line 13
    const-string v6, "referer_data"

    .line 14
    .line 15
    const-string v7, "ref"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "version"

    .line 27
    .line 28
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v10, "bridge_args"

    .line 33
    .line 34
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v11, "method"

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "applink"

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    const-string v10, "2"

    .line 53
    .line 54
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    new-instance p0, Lmb/a;

    .line 61
    .line 62
    invoke-direct {p0}, Lmb/a;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v10, "method_args"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, p0, Lmb/a;->c:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lmb/a;->c:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, Lmb/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v7, p0, Lmb/a;->c:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget-object v7, p0, Lmb/a;->c:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p0, Lmb/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v5, p0, Lmb/a;->c:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v5, p0, Lmb/a;->c:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, p0, Lmb/a;->b:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-static {v4}, Lmb/a;->f(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, Lmb/a;->f:Lorg/json/JSONObject;

    .line 143
    .line 144
    :cond_3
    iget-object v4, p0, Lmb/a;->c:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget-object v4, p0, Lmb/a;->c:Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lmb/a;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    iget-object v1, p0, Lmb/a;->c:Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-static {v1}, Lmb/a;->j(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lmb/a;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LUa/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    return-object p0

    .line 189
    :goto_1
    sget-object v1, Lmb/a;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v0, p0}, LRc/Y;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    sget-object v1, Lmb/a;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0, p0}, LRc/Y;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    return-object v8
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lmb/a$b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LRc/Z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LRc/Z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LRc/Y;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    const-string v0, "applicationId"

    .line 18
    .line 19
    invoke-static {p1, v0}, LRc/Z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/facebook/c;->v()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmb/a$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lmb/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lmb/a$b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(Landroid/content/Context;Lmb/a$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lmb/a;->c(Landroid/content/Context;Ljava/lang/String;Lmb/a$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lmb/a$b;)V
    .locals 9

    .line 1
    sget-object v0, LRc/s$b;->T:LRc/s$b;

    .line 2
    .line 3
    invoke-static {v0}, LRc/s;->g(LRc/s$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lmb/a;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lmb/a$b;->a(Lmb/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v2, "event"

    .line 26
    .line 27
    const-string v3, "DEFERRED_APP_LINK"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LRc/b;->p(Landroid/content/Context;)LRc/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LVa/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0}, Lcom/facebook/c;->C(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v0, v2, v3, v4, p0}, LRc/Y;->G0(Lorg/json/JSONObject;LRc/b;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, LRc/Y;->H0(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "application_package_name"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget-object v2, LRc/s$b;->S:LRc/s$b;

    .line 64
    .line 65
    invoke-static {v2}, LRc/s;->g(LRc/s$b;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, LVa/t;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v3, "install_referrer"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v2, "%s/activities"

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_1
    invoke-static {v1, p1, v0, v1}, Lcom/facebook/GraphRequest;->B(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/facebook/f;->c()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-string v0, "applink_args"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "click_time"

    .line 114
    .line 115
    const-wide/16 v4, -0x1

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-string v3, "applink_class"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v8, "applink_url"

    .line 128
    .line 129
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    invoke-static {v0}, Lmb/a;->b(Ljava/lang/String;)Lmb/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    cmp-long v0, v6, v4

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :try_start_2
    iget-object v0, v1, Lmb/a;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 156
    .line 157
    const-string v4, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, v1, Lmb/a;->d:Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    :try_start_4
    sget-object v0, Lmb/a;->g:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "Unable to put tap time in AppLinkData.arguments"

    .line 179
    .line 180
    invoke-static {v0, v4}, LRc/Y;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 184
    .line 185
    :try_start_5
    iget-object v0, v1, Lmb/a;->c:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 186
    .line 187
    const-string v4, "com.facebook.platform.APPLINK_NATIVE_CLASS"

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    :try_start_6
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, v1, Lmb/a;->d:Landroid/os/Bundle;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_1
    :try_start_7
    sget-object v0, Lmb/a;->g:Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "Unable to put app link class name in AppLinkData.arguments"

    .line 205
    .line 206
    invoke-static {v0, v3}, LRc/Y;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 210
    .line 211
    :try_start_8
    iget-object v0, v1, Lmb/a;->c:Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 212
    .line 213
    const-string v3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    :try_start_9
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, v1, Lmb/a;->d:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_2
    :try_start_a
    sget-object p1, Lmb/a;->g:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "Unable to put app link URL in AppLinkData.arguments"

    .line 231
    .line 232
    invoke-static {p1, v0}, LRc/Y;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_3
    sget-object p1, Lmb/a;->g:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "Unable to fetch deferred applink from server"

    .line 239
    .line 240
    invoke-static {p1, v0}, LRc/Y;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-static {p0}, Lmb/a;->h(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-interface {p2, v1}, Lmb/a$b;->a(Lmb/a;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_4
    move-exception p0

    .line 253
    new-instance p1, LUa/t;

    .line 254
    .line 255
    const-string p2, "An error occurred while preparing deferred app link"

    .line 256
    .line 257
    invoke-direct {p1, p2, p0}, LUa/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public static f(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-class v0, Lmb/a;

    .line 2
    .line 3
    invoke-static {v0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    const-string v1, "al_applink_data"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    return-object v2

    .line 32
    :goto_0
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "fbsdk_ddl_link_received"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "fbsdk_ddl_link_received"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v0, "fbsdk_ddl_first_fetch_time"

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v3, v5

    .line 51
    const-wide/32 v5, 0x1b7740

    .line 52
    .line 53
    .line 54
    cmp-long p0, v3, v5

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public static j(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v3}, Lmb/a;->j(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    check-cast v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-array v3, v5, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-array v4, v4, [Landroid/os/Bundle;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lmb/a;->j(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v4, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v4, v4, Lorg/json/JSONArray;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-array v4, v4, [Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v4, v5

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance p0, LUa/t;

    .line 130
    .line 131
    const-string v0, "Nested arrays are not supported."

    .line 132
    .line 133
    invoke-direct {p0, v0}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    return-object v0
.end method


# virtual methods
.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
