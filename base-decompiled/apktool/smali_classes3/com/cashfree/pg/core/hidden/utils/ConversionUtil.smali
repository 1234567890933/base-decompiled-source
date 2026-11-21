.class public Lcom/cashfree/pg/core/hidden/utils/ConversionUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertJSONArrayToStringArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static getCFTheme(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme;
    .locals 3

    .line 1
    const-string v0, "primaryTextColor"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setPrimaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "secondaryTextColor"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setSecondaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "backgroundColor"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "navigationBarBackgroundColor"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setNavigationBarBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "navigationBarTextColor"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setNavigationBarTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setPrimaryTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "buttonBackgroundColor"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setButtonBackgroundColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "buttonTextColor"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->setButtonTextColor(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->build()Lcom/cashfree/pg/core/api/CFTheme;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ConversionUtils"

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v1, p0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static getJsonString(Lcom/cashfree/pg/core/api/CFTheme;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "primaryTextColor"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "secondaryTextColor"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFTheme;->getSecondaryTextColor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "backgroundColor"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFTheme;->getBackgroundColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "navigationBarBackgroundColor"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "navigationBarTextColor"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarTextColor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "buttonBackgroundColor"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonBackgroundColor()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "buttonTextColor"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonTextColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ConversionUtils"

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, v2, p0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
