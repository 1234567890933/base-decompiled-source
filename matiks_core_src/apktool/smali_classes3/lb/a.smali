.class public final Llb/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Llb/a;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb/a;->a:Llb/a;

    .line 7
    .line 8
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

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 11

    .line 1
    const-class v1, Llb/a;

    .line 2
    .line 3
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "viewHierarchy"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appName"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Llb/a;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/16 v0, 0x1e

    .line 27
    .line 28
    new-array v3, v0, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "getDefault()"

    .line 47
    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    .line 56
    .line 57
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v0, "view"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "screenname"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v7, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v5, Llb/a;->a:Llb/a;

    .line 90
    .line 91
    invoke-virtual {v5, p1, v7}, Llb/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Llb/a;->i(Lorg/json/JSONObject;)[F

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v5, v3, p0}, Llb/a;->m([F[F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Llb/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    const-string p0, "screenName"

    .line 109
    .line 110
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string p0, "viewTree.toString()"

    .line 118
    .line 119
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Llb/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v5, v3, p0}, Llb/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :catch_0
    return-object v3

    .line 130
    :goto_1
    invoke-static {p0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Llb/a;

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
    :try_start_0
    const-string v1, "buttonText"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "activityName"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "appName"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " | "

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "getDefault()"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 15

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-class v4, Llb/a;

    .line 10
    .line 11
    invoke-static {v4}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v5, Llb/a;->e:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p0}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-array v5, v5, [B

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object p0, Llb/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    const-string p0, "ENGLISH"

    .line 62
    .line 63
    invoke-static {p0, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v5, "GERMAN"

    .line 68
    .line 69
    invoke-static {v5, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "SPANISH"

    .line 74
    .line 75
    invoke-static {v6, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "JAPANESE"

    .line 80
    .line 81
    invoke-static {v7, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    filled-new-array {p0, v5, v6, v7}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sput-object p0, Llb/a;->b:Ljava/util/Map;

    .line 94
    .line 95
    const-string p0, "VIEW_CONTENT"

    .line 96
    .line 97
    const-string v5, "0"

    .line 98
    .line 99
    invoke-static {p0, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string p0, "SEARCH"

    .line 104
    .line 105
    invoke-static {p0, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string p0, "ADD_TO_CART"

    .line 110
    .line 111
    invoke-static {p0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string p0, "ADD_TO_WISHLIST"

    .line 116
    .line 117
    invoke-static {p0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string p0, "INITIATE_CHECKOUT"

    .line 122
    .line 123
    invoke-static {p0, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string p0, "ADD_PAYMENT_INFO"

    .line 128
    .line 129
    const-string v5, "5"

    .line 130
    .line 131
    invoke-static {p0, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string p0, "PURCHASE"

    .line 136
    .line 137
    const-string v5, "6"

    .line 138
    .line 139
    invoke-static {p0, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string p0, "LEAD"

    .line 144
    .line 145
    const-string v5, "7"

    .line 146
    .line 147
    invoke-static {p0, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string p0, "COMPLETE_REGISTRATION"

    .line 152
    .line 153
    const-string v5, "8"

    .line 154
    .line 155
    invoke-static {p0, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    filled-new-array/range {v6 .. v14}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sput-object p0, Llb/a;->c:Ljava/util/Map;

    .line 168
    .line 169
    const-string p0, "BUTTON_TEXT"

    .line 170
    .line 171
    invoke-static {p0, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v3, "PAGE_TITLE"

    .line 176
    .line 177
    invoke-static {v3, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "RESOLVED_DOCUMENT_LINK"

    .line 182
    .line 183
    invoke-static {v3, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "BUTTON_ID"

    .line 188
    .line 189
    invoke-static {v3, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {p0, v2, v1, v0}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Llb/a;->d:Ljava/util/Map;

    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    sput-boolean p0, Llb/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    invoke-static {p0, v4}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :catch_0
    :goto_0
    return-void
.end method

.method public static final f()Z
    .locals 3

    .line 1
    const-class v0, Llb/a;

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, Llb/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "children.getJSONObject(i)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Llb/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_4
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "classtypebitmask"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    shl-int/lit8 p1, p1, 0x5

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final g([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    array-length v4, p2

    .line 16
    move v5, v1

    .line 17
    :goto_1
    if-ge v5, v4, :cond_2

    .line 18
    .line 19
    aget-object v6, p2, v5

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v6, v3, v1, v7, v8}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1

    .line 40
    :goto_2
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "LEAD"

    .line 6
    .line 7
    const-string v3, "PURCHASE"

    .line 8
    .line 9
    const-string v4, "PAGE_TITLE"

    .line 10
    .line 11
    const-string v5, "BUTTON_TEXT"

    .line 12
    .line 13
    const-string v6, "COMPLETE_REGISTRATION"

    .line 14
    .line 15
    const-string v7, "ENGLISH"

    .line 16
    .line 17
    invoke-static {v1}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    return-object v9

    .line 25
    :cond_0
    const/16 v8, 0x1e

    .line 26
    .line 27
    :try_start_0
    new-array v10, v8, [F

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move v12, v11

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    if-ge v12, v8, :cond_1

    .line 33
    .line 34
    aput v13, v10, v12

    .line 35
    .line 36
    add-int/lit8 v12, v12, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v12, 0x1

    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-le v8, v12, :cond_2

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    sub-float/2addr v8, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v13

    .line 55
    :goto_1
    const/4 v12, 0x3

    .line 56
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move v12, v11

    .line 63
    :goto_2
    if-ge v12, v8, :cond_4

    .line 64
    .line 65
    move-object/from16 v15, p2

    .line 66
    .line 67
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    :try_start_2
    const-string v14, "siblings.getJSONObject(i)"

    .line 74
    .line 75
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v13}, Llb/a;->e(Lorg/json/JSONObject;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const/16 v13, 0x9

    .line 85
    .line 86
    aget v14, v10, v13

    .line 87
    .line 88
    add-float v14, v14, v16

    .line 89
    .line 90
    aput v14, v10, v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    move/from16 v14, v16

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :cond_4
    move/from16 v16, v14

    .line 99
    .line 100
    :catch_1
    const/16 v8, 0xd

    .line 101
    .line 102
    const/high16 v12, -0x40800000    # -1.0f

    .line 103
    .line 104
    :try_start_3
    aput v12, v10, v8

    .line 105
    .line 106
    const/16 v8, 0xe

    .line 107
    .line 108
    aput v12, v10, v8

    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v12, p3

    .line 116
    .line 117
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v12, 0x7c

    .line 121
    .line 122
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-object/from16 v12, p5

    .line 126
    .line 127
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v13, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v14, p1

    .line 145
    .line 146
    invoke-virtual {v1, v14, v13, v12}, Llb/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v14, "hintSB.toString()"

    .line 154
    .line 155
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const-string v14, "textSB.toString()"

    .line 163
    .line 164
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7, v6, v5, v13}, Llb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_5

    .line 172
    .line 173
    move/from16 v14, v16

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v14, 0x0

    .line 177
    :goto_3
    const/16 v15, 0xf

    .line 178
    .line 179
    aput v14, v10, v15

    .line 180
    .line 181
    invoke-virtual {v1, v7, v6, v4, v8}, Llb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_6

    .line 186
    .line 187
    move/from16 v14, v16

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 v14, 0x0

    .line 191
    :goto_4
    const/16 v15, 0x10

    .line 192
    .line 193
    aput v14, v10, v15

    .line 194
    .line 195
    const-string v14, "BUTTON_ID"

    .line 196
    .line 197
    invoke-virtual {v1, v7, v6, v14, v12}, Llb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    move/from16 v6, v16

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 v6, 0x0

    .line 207
    :goto_5
    const/16 v12, 0x11

    .line 208
    .line 209
    aput v6, v10, v12

    .line 210
    .line 211
    const-string v6, "password"

    .line 212
    .line 213
    const/4 v12, 0x2

    .line 214
    invoke-static {v0, v6, v11, v12, v9}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    move/from16 v6, v16

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const/4 v6, 0x0

    .line 224
    :goto_6
    const/16 v11, 0x12

    .line 225
    .line 226
    aput v6, v10, v11

    .line 227
    .line 228
    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 229
    .line 230
    invoke-virtual {v1, v6, v0}, Llb/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    move/from16 v6, v16

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    const/4 v6, 0x0

    .line 240
    :goto_7
    const/16 v11, 0x13

    .line 241
    .line 242
    aput v6, v10, v11

    .line 243
    .line 244
    const-string v6, "(?i)(sign in)|login|signIn"

    .line 245
    .line 246
    invoke-virtual {v1, v6, v0}, Llb/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    move/from16 v6, v16

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const/4 v6, 0x0

    .line 256
    :goto_8
    const/16 v11, 0x14

    .line 257
    .line 258
    aput v6, v10, v11

    .line 259
    .line 260
    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 261
    .line 262
    invoke-virtual {v1, v6, v0}, Llb/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    move/from16 v0, v16

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    const/4 v0, 0x0

    .line 272
    :goto_9
    const/16 v6, 0x15

    .line 273
    .line 274
    aput v0, v10, v6

    .line 275
    .line 276
    invoke-virtual {v1, v7, v3, v5, v13}, Llb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    move/from16 v0, v16

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    const/4 v0, 0x0

    .line 286
    :goto_a
    const/16 v6, 0x16

    .line 287
    .line 288
    aput v0, v10, v6

    .line 289
    .line 290
    invoke-virtual {v1, v7, v3, v4, v8}, Llb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    move/from16 v0, v16

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    const/4 v0, 0x0

    .line 300
    :goto_b
    const/16 v3, 0x18

    .line 301
    .line 302
    aput v0, v10, v3

    .line 303
    .line 304
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v13}, Llb/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    move/from16 v0, v16

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_e
    const/4 v0, 0x0

    .line 316
    :goto_c
    const/16 v3, 0x19

    .line 317
    .line 318
    aput v0, v10, v3

    .line 319
    .line 320
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v8}, Llb/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    move/from16 v0, v16

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_f
    const/4 v0, 0x0

    .line 332
    :goto_d
    const/16 v3, 0x1b

    .line 333
    .line 334
    aput v0, v10, v3

    .line 335
    .line 336
    invoke-virtual {v1, v7, v2, v5, v13}, Llb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    move/from16 v0, v16

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_10
    const/4 v0, 0x0

    .line 346
    :goto_e
    const/16 v3, 0x1c

    .line 347
    .line 348
    aput v0, v10, v3

    .line 349
    .line 350
    invoke-virtual {v1, v7, v2, v4, v8}, Llb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    move/from16 v13, v16

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_11
    const/4 v13, 0x0

    .line 360
    :goto_f
    const/16 v0, 0x1d

    .line 361
    .line 362
    aput v13, v10, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    return-object v10

    .line 365
    :goto_10
    invoke-static {v0, v1}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v9
.end method

.method public final i(Lorg/json/JSONObject;)[F
    .locals 11

    .line 1
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 2
    .line 3
    const-string v1, "getDefault()"

    .line 4
    .line 5
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/16 v2, 0x1e

    .line 14
    .line 15
    :try_start_0
    new-array v4, v2, [F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v2, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput v7, v4, v6

    .line 23
    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const-string v2, "text"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v6, "node.optString(TEXT_KEY)"

    .line 37
    .line 38
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "hint"

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "node.optString(HINT_KEY)"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "classname"

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "node.optString(CLASS_NAME_KEY)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "inputtype"

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "$"

    .line 117
    .line 118
    const-string v8, "amount"

    .line 119
    .line 120
    const-string v9, "price"

    .line 121
    .line 122
    const-string v10, "total"

    .line 123
    .line 124
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p0, v7, v6}, Llb/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    aget v7, v4, v5

    .line 137
    .line 138
    add-float/2addr v7, v8

    .line 139
    aput v7, v4, v5

    .line 140
    .line 141
    :cond_2
    const-string v7, "password"

    .line 142
    .line 143
    const-string v9, "pwd"

    .line 144
    .line 145
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p0, v7, v6}, Llb/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    aget v9, v4, v7

    .line 157
    .line 158
    add-float/2addr v9, v8

    .line 159
    aput v9, v4, v7

    .line 160
    .line 161
    :cond_3
    const-string v7, "tel"

    .line 162
    .line 163
    const-string v9, "phone"

    .line 164
    .line 165
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p0, v7, v6}, Llb/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v9, 0x2

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    aget v7, v4, v9

    .line 177
    .line 178
    add-float/2addr v7, v8

    .line 179
    aput v7, v4, v9

    .line 180
    .line 181
    :cond_4
    const-string v7, "search"

    .line 182
    .line 183
    filled-new-array {v7}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {p0, v7, v6}, Llb/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    aget v7, v4, v6

    .line 195
    .line 196
    add-float/2addr v7, v8

    .line 197
    aput v7, v4, v6

    .line 198
    .line 199
    :cond_5
    if-ltz v0, :cond_6

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    aget v7, v4, v6

    .line 203
    .line 204
    add-float/2addr v7, v8

    .line 205
    aput v7, v4, v6

    .line 206
    .line 207
    :cond_6
    if-eq v0, v9, :cond_7

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    if-eq v0, v6, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/4 v6, 0x6

    .line 214
    aget v7, v4, v6

    .line 215
    .line 216
    add-float/2addr v7, v8

    .line 217
    aput v7, v4, v6

    .line 218
    .line 219
    :goto_1
    const/16 v6, 0x20

    .line 220
    .line 221
    if-eq v0, v6, :cond_8

    .line 222
    .line 223
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    :cond_8
    const/4 v0, 0x7

    .line 236
    aget v6, v4, v0

    .line 237
    .line 238
    add-float/2addr v6, v8

    .line 239
    aput v6, v4, v0

    .line 240
    .line 241
    :cond_9
    const-string v0, "checkbox"

    .line 242
    .line 243
    invoke-static {v1, v0, v5, v9, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    aget v6, v4, v0

    .line 252
    .line 253
    add-float/2addr v6, v8

    .line 254
    aput v6, v4, v0

    .line 255
    .line 256
    :cond_a
    const-string v0, "complete"

    .line 257
    .line 258
    const-string v6, "confirm"

    .line 259
    .line 260
    const-string v7, "done"

    .line 261
    .line 262
    const-string v10, "submit"

    .line 263
    .line 264
    filled-new-array {v0, v6, v7, v10}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    filled-new-array {v2}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p0, v0, v2}, Llb/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    aget v2, v4, v0

    .line 281
    .line 282
    add-float/2addr v2, v8

    .line 283
    aput v2, v4, v0

    .line 284
    .line 285
    :cond_b
    const-string v0, "radio"

    .line 286
    .line 287
    invoke-static {v1, v0, v5, v9, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    const-string v0, "button"

    .line 294
    .line 295
    invoke-static {v1, v0, v5, v9, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    aget v1, v4, v0

    .line 304
    .line 305
    add-float/2addr v1, v8

    .line 306
    aput v1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    :cond_c
    :try_start_1
    const-string v0, "childviews"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_2
    if-ge v5, v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "childViews.getJSONObject(i)"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Llb/a;->i(Lorg/json/JSONObject;)[F

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p0, v4, v1}, Llb/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catch_0
    :cond_d
    return-object v4

    .line 343
    :goto_3
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v3
.end method

.method public final j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move v6, v3

    .line 33
    :goto_0
    if-ge v6, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    :goto_1
    move v5, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move v0, v3

    .line 67
    :goto_3
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    return v5

    .line 80
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v7, v3

    .line 85
    :goto_4
    if-ge v7, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "child"

    .line 92
    .line 93
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v8, p2}, Llb/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move v5, v4

    .line 106
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :goto_5
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :catch_0
    return v3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Llb/a;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "rules"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const-string v3, "rulesForLanguage"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    sget-object v3, Llb/a;->b:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v3, "languageInfo"

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-string v0, "rulesForEvent"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object v0, Llb/a;->c:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "eventInfo"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const-string p2, "positiveRules"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object p2, Llb/a;->d:Ljava/util/Map;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    const-string p2, "textTypeInfo"

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v2, p2

    .line 102
    :goto_1
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    if-nez v2, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    invoke-virtual {p0, v2, p4}, Llb/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    return p1

    .line 120
    :goto_2
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public final m([F[F)V
    .locals 4

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    aget v3, p2, v1

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    aput v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    return-void

    .line 25
    :goto_2
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 2
    .line 3
    const-string v1, "getDefault()"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "text"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "view.optString(TEXT_KEY, \"\")"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "hint"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "view.optString(HINT_KEY, \"\")"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v2, " "

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v0, "childviews"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    if-ge v1, v0, :cond_4

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "currentChildView"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, p2, p3}, Llb/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    return-void

    .line 125
    :goto_3
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
