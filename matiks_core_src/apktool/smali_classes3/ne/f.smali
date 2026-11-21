.class public abstract Lne/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Lcom/facebook/AccessToken;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessToken"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "applicationID"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "userID"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->k()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lne/f;->q(Ljava/util/Set;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "permissions"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lne/f;->q(Ljava/util/Set;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "declinedPermissions"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lne/f;->q(Ljava/util/Set;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "expiredPermissions"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->l()LUa/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "accessTokenSource"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-double v1, v1

    .line 105
    const-string v3, "expirationTime"

    .line 106
    .line 107
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->j()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    long-to-double v1, v1

    .line 119
    const-string v3, "lastRefreshTime"

    .line 120
    .line 121
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-double v1, v1

    .line 133
    const-string p0, "dataAccessExpirationTime"

    .line 134
    .line 135
    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent$a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    const-string v0, "commonParameters"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "peopleIds"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lne/f;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->j(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;

    .line 32
    .line 33
    .line 34
    const-string v0, "placeId"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->k(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 41
    .line 42
    .line 43
    const-string v0, "ref"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->l(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 50
    .line 51
    .line 52
    const-string v0, "hashtag"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareHashtag$a;->e(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag$a;->a()Lcom/facebook/share/model/ShareHashtag;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/AccessToken;

    .line 2
    .line 3
    const-string v1, "accessToken"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "applicationID"

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "userID"

    .line 16
    .line 17
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "permissions"

    .line 22
    .line 23
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lne/f;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v6

    .line 46
    :goto_0
    const-string v5, "declinedPermissions"

    .line 47
    .line 48
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lne/f;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v5, v6

    .line 70
    :goto_1
    const-string v7, "expiredPermissions"

    .line 71
    .line 72
    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lne/f;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v7, v6

    .line 94
    :goto_2
    const-string v8, "accessTokenSource"

    .line 95
    .line 96
    invoke-interface {p0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-interface {p0, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-interface {p0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, LUa/i;->valueOf(Ljava/lang/String;)LUa/i;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v8, v6

    .line 118
    :goto_3
    const-string v9, "expirationTime"

    .line 119
    .line 120
    invoke-interface {p0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-interface {p0, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_4

    .line 131
    .line 132
    new-instance v10, Ljava/util/Date;

    .line 133
    .line 134
    invoke-interface {p0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    double-to-long v11, v11

    .line 139
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v10, v6

    .line 144
    :goto_4
    const-string v9, "lastRefreshTime"

    .line 145
    .line 146
    invoke-interface {p0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    invoke-interface {p0, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    new-instance v11, Ljava/util/Date;

    .line 159
    .line 160
    invoke-interface {p0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    double-to-long v12, v12

    .line 165
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 166
    .line 167
    .line 168
    move-object v9, v11

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object v9, v6

    .line 171
    :goto_5
    const-string v11, "dataAccessExpirationTime"

    .line 172
    .line 173
    invoke-interface {p0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    invoke-interface {p0, v11}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_6

    .line 184
    .line 185
    new-instance v6, Ljava/util/Date;

    .line 186
    .line 187
    invoke-interface {p0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    double-to-long v11, v11

    .line 192
    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 193
    .line 194
    .line 195
    :cond_6
    move-object v14, v10

    .line 196
    move-object v10, v6

    .line 197
    move-object v6, v7

    .line 198
    move-object v7, v8

    .line 199
    move-object v8, v14

    .line 200
    invoke-direct/range {v0 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LUa/i;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/GameRequestContent;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "actionType"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/facebook/share/model/GameRequestContent$a;->valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->k(Lcom/facebook/share/model/GameRequestContent$a;)Lcom/facebook/share/model/GameRequestContent$b;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "filters"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/facebook/share/model/GameRequestContent$e;->valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->m(Lcom/facebook/share/model/GameRequestContent$e;)Lcom/facebook/share/model/GameRequestContent$b;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "message"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->n(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;

    .line 55
    .line 56
    .line 57
    const-string v1, "recipients"

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lne/f;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->p(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$b;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "title"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->r(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;

    .line 83
    .line 84
    .line 85
    const-string v1, "data"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->l(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;

    .line 92
    .line 93
    .line 94
    const-string v1, "objectId"

    .line 95
    .line 96
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->o(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;

    .line 101
    .line 102
    .line 103
    const-string v1, "suggestions"

    .line 104
    .line 105
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lne/f;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/facebook/share/model/GameRequestContent$b;->q(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$b;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/share/model/GameRequestContent$b;->a()Lcom/facebook/share/model/GameRequestContent;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareContent;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "contentType"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "link"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lne/f;->f(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareLinkContent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v1, "photo"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lne/f;->h(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/SharePhotoContent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v1, "video"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lne/f;->j(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareContent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static f(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareLinkContent;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentUrl"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    .line 17
    .line 18
    .line 19
    const-string v1, "quote"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->p(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lne/f;->b(Lcom/facebook/share/model/ShareContent$a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->n()Lcom/facebook/share/model/ShareLinkContent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/SharePhoto;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "imageUrl"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->m(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    .line 17
    .line 18
    .line 19
    const-string v1, "caption"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->l(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$a;

    .line 26
    .line 27
    .line 28
    const-string v1, "userGenerated"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/facebook/share/model/SharePhoto$a;->n(Z)Lcom/facebook/share/model/SharePhoto$a;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "photos"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lne/f;->o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$a;->s(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 17
    .line 18
    .line 19
    const-string v1, "contentUrl"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lne/f;->b(Lcom/facebook/share/model/ShareContent$a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->p()Lcom/facebook/share/model/SharePhotoContent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static i(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareVideo;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "localUrl"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/facebook/share/model/ShareVideo$a;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$a;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo$a;->d()Lcom/facebook/share/model/ShareVideo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static j(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareContent;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentUrl"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    .line 21
    .line 22
    .line 23
    const-string v1, "contentDescription"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->s(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;

    .line 30
    .line 31
    .line 32
    const-string v1, "contentTitle"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lne/f;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->t(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;

    .line 39
    .line 40
    .line 41
    const-string v1, "previewPhoto"

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lne/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/SharePhoto;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->u(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$a;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v1, "video"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lne/f;->i(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareVideo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->v(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$a;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0, p0}, Lne/f;->b(Lcom/facebook/share/model/ShareContent$a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideoContent$a;->n()Lcom/facebook/share/model/ShareVideoContent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static l(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static m(Lcom/facebook/Profile;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lne/f;->n(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/Profile;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "firstName"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lne/f;->n(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/Profile;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "lastName"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lne/f;->n(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/Profile;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "middleName"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lne/f;->n(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p0, v1, v1}, Lcom/facebook/Profile;->h(II)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "imageURL"

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v2, v1}, Lne/f;->n(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/Profile;->f()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "linkURL"

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v2, v1}, Lne/f;->n(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/Profile;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "userID"

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lne/f;->n(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static n(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lne/f;->g(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/SharePhoto;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static q(Ljava/util/Set;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
