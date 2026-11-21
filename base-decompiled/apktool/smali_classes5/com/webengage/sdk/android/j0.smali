.class Lcom/webengage/sdk/android/j0;
.super Lcom/webengage/sdk/android/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private c:Landroid/content/Context;

.field d:Landroid/os/Bundle;

.field e:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

.field f:Z

.field g:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/j0;->e:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/webengage/sdk/android/j0;->f:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/webengage/sdk/android/j0;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "boolean"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "date"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "string"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "number"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p3, p1, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/util/Date;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p2}, Lcom/webengage/sdk/android/j0;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/j0;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_5
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/j0;->o(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x2eefae -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "sh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "ev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "cp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "cl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "user_a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/j0;->l(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p6, p1, p2}, Lcom/webengage/sdk/android/j0;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;J)V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/webengage/sdk/android/AbstractWebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/webengage/sdk/android/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p3, p4, p5}, Lcom/webengage/sdk/android/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x31d4cf13 -> :sswitch_5
        0xc69 -> :sswitch_4
        0xc6d -> :sswitch_3
        0xcb1 -> :sswitch_2
        0xe55 -> :sswitch_1
        0xe5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 4
    const-string v0, "a"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method private f(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v1, "att"

    .line 2
    .line 3
    const-string v2, "av"

    .line 4
    .line 5
    const-string v3, "an"

    .line 6
    .line 7
    const-string v4, "v"

    .line 8
    .line 9
    const-string v5, "at"

    .line 10
    .line 11
    const-string v6, "a"

    .line 12
    .line 13
    :try_start_0
    move-object v7, p1

    .line 14
    check-cast v7, Landroid/util/Pair;

    .line 15
    .line 16
    new-instance v8, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 26
    .line 27
    new-instance v10, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v11, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v9, v10, v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v10, v11

    .line 64
    :goto_0
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v13, ""

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v5, v13

    .line 88
    :goto_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v4, v13

    .line 110
    :goto_2
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v8, v3}, Lcom/webengage/sdk/android/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v3, v13

    .line 135
    :goto_3
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-direct {p0, v8, v2}, Lcom/webengage/sdk/android/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v2, v13

    .line 160
    :goto_4
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, v8, v1}, Lcom/webengage/sdk/android/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :cond_5
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v7, v1

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    move-object v0, v4

    .line 189
    move-object v4, v2

    .line 190
    move-object v2, v0

    .line 191
    move-object v0, p0

    .line 192
    move-object v1, v5

    .line 193
    move-object v6, v9

    .line 194
    move-object v5, v13

    .line 195
    invoke-direct/range {v0 .. v7}, Lcom/webengage/sdk/android/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    return-void
.end method

.method private l(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "m"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    .line 27
    .line 28
    :goto_0
    mul-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-string v1, "h"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    const-wide/32 v2, 0x36ee80

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "custom_data"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;J)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sn"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "we_wk_render"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    const-string v4, "snooze"

    invoke-static {v2, p1, v4, v1}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructSnoozeReRenderPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lapp/notifee/core/k0;->a(Landroid/app/AlarmManager;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/webengage/sdk/android/j0;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->e:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    sget-object v2, Lcom/webengage/sdk/android/j0$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/high16 v3, 0x10000000

    .line 24
    .line 25
    const-string v4, "custom_data"

    .line 26
    .line 27
    if-eq v1, v2, :cond_9

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/webengage/sdk/android/j0;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_f

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/j0;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v5, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v3, 0x10000

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v5, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 127
    .line 128
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v3, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-boolean v1, p0, Lcom/webengage/sdk/android/j0;->f:Z

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "No App can handle implicit intent with link : "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    move-object v2, v0

    .line 205
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    iget-boolean p1, p0, Lcom/webengage/sdk/android/j0;->f:Z

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v0, "Received activity path is not valid"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_d
    iget-object p1, p0, Lcom/webengage/sdk/android/j0;->c:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    iget-boolean p1, p0, Lcom/webengage/sdk/android/j0;->f:Z

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    :goto_2
    invoke-direct {p0}, Lcom/webengage/sdk/android/j0;->v()V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_3
    return-object v0
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

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "launch_app_if_invalid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/j0;->f:Z

    iget-object p1, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->CUSTOM:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, p0, Lcom/webengage/sdk/android/j0;->e:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    :try_start_0
    new-instance p1, Landroid/util/Pair;

    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    const-string v2, "CUSTOM_ACTION_JSON"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    const-string v3, "PUSH_NOTIFICATION_DATA"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "WebEngage"

    const-string v1, "Error while parsing custom action"

    invoke-static {p1, v1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/webengage/sdk/android/j0;->d:Landroid/os/Bundle;

    const-string v1, "deeplink_uri"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->valueFromString(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/j0;->e:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    :cond_1
    iget-object v1, p0, Lcom/webengage/sdk/android/j0;->e:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method
