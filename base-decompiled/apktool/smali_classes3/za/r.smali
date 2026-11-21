.class public Lza/r;
.super Lza/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:LF9/s;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/d;

.field public final f:LF9/q0;

.field public final g:LJ9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LJ9/a;LF9/s;LF9/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lza/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/r;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lza/r;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 13
    .line 14
    iput-object p3, p0, Lza/r;->g:LJ9/a;

    .line 15
    .line 16
    iput-object p4, p0, Lza/r;->b:LF9/s;

    .line 17
    .line 18
    iput-object p5, p0, Lza/r;->f:LF9/q0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string p2, "pf"

    .line 2
    .line 3
    const-string v0, "pushamp_notifs"

    .line 4
    .line 5
    iget-object v1, p0, Lza/r;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 14
    .line 15
    iget-object p2, p0, Lza/r;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "CleverTap instance is configured to analytics only, not processing push amp response"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 34
    .line 35
    iget-object v2, p0, Lza/r;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Processing pushamp messages..."

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "list"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 63
    .line 64
    iget-object v2, p0, Lza/r;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Handling Push payload locally"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lza/r;->b(Lorg/json/JSONArray;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p0, Lza/r;->f:LF9/q0;

    .line 89
    .line 90
    invoke-virtual {v0}, LF9/q0;->k()Lva/l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p3, p2}, Lva/l;->V(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    :try_start_2
    iget-object v0, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Error handling ping frequency in response : "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    const-string p2, "ack"

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 135
    .line 136
    const-string p2, "Received ACK - true"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lza/r;->g:LJ9/a;

    .line 142
    .line 143
    invoke-interface {p1, p3}, LJ9/a;->e(Landroid/content/Context;)LJ9/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LJ9/i;->u()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, LDa/b;->f([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    new-array v1, p2, [Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    if-ge v0, p2, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v1, v0

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object p1, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 173
    .line 174
    const-string p2, "Updating RTL values..."

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lza/r;->g:LJ9/a;

    .line 180
    .line 181
    invoke-interface {p1, p3}, LJ9/a;->e(Landroid/content/Context;)LJ9/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, LJ9/i;->a0([Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object p1, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 190
    .line 191
    const-string p2, "Received ACK - false"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    const-string v0, "wzrk_ttl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v5, "wzrk_pid"

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object v4, p0, Lza/r;->g:LJ9/a;

    .line 67
    .line 68
    iget-object v6, p0, Lza/r;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v4, v6}, LJ9/a;->e(Landroid/content/Context;)LJ9/i;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, LJ9/i;->q(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 85
    .line 86
    const-string v4, "Creating Push Notification locally"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/d;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lza/r;->b:LF9/s;

    .line 92
    .line 93
    invoke-virtual {v3}, LF9/s;->o()Lwa/a;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lva/i;->d()Lma/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lza/r;->d:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v5, Lva/h;->a:Lva/m;

    .line 103
    .line 104
    invoke-virtual {v5}, Lva/m;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v3, v4, v2, v5}, Lma/d;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v2, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 113
    .line 114
    iget-object v4, p0, Lza/r;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "Push Notification already shown, ignoring local notification :"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :catch_0
    iget-object p1, p0, Lza/r;->e:Lcom/clevertap/android/sdk/d;

    .line 150
    .line 151
    iget-object v0, p0, Lza/r;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Error parsing push notification JSON"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
