.class Lcom/webengage/sdk/android/actions/database/b;
.super Lcom/webengage/sdk/android/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/p0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/p0;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/actions/database/c;Z)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p2, v0, p3}, Lcom/webengage/sdk/android/actions/database/c;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/p0;->c(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V
    .locals 2

    .line 3
    if-eqz p2, :cond_2

    sget-object v0, Lcom/webengage/sdk/android/actions/database/b$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/p0;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/p0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/p0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, "custom"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "system"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private b(Lcom/webengage/sdk/android/p0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->e()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "event_time"

    .line 21
    .line 22
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "we_wk_sys"

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "system"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "we_"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->H()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-direct {p0, p1, v4}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v1, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isBigNotification()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    sget-object p1, Lcom/webengage/sdk/android/actions/database/b$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;->getImageURL()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/webengage/sdk/android/utils/http/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/http/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/http/b;->a(Ljava/util/Set;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cg_id"

    .line 4
    .line 5
    const-string v2, "attribution_type"

    .line 6
    .line 7
    const-string v3, "bucket_value"

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Ljava/util/Map;

    .line 18
    .line 19
    const-string v8, "action_type"

    .line 20
    .line 21
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    const-string v9, "gcm"

    .line 28
    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-string v10, "action_data"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v9, :cond_7

    .line 38
    .line 39
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "message_action"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "show_system_tray_notification"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v2, "message_data"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v11

    .line 76
    :goto_0
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const-string v0, "identifier"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :catch_1
    :cond_0
    :goto_1
    move-object/from16 p1, v11

    .line 92
    .line 93
    goto/16 :goto_27

    .line 94
    .line 95
    :cond_1
    const-string v3, "ping"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-string v2, "message_data"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_1
    sget-object v2, Lcom/webengage/sdk/android/utils/DataType;->MAP:Lcom/webengage/sdk/android/utils/DataType;

    .line 112
    .line 113
    invoke-static {v0, v2, v12}, Lcom/webengage/sdk/android/utils/DataType;->convert(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/DataType;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v0, v11

    .line 121
    :goto_2
    const-string v2, "push_ping"

    .line 122
    .line 123
    iget-object v3, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v2, v0, v11, v11, v3}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "config"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Lcom/webengage/sdk/android/y3;->e:Lcom/webengage/sdk/android/y3;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0, v11, v2}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string v0, "fetch_profile"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 164
    .line 165
    const-string v2, "fetch_profile"

    .line 166
    .line 167
    filled-new-array {v2}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object v2, Lcom/webengage/sdk/android/y3;->m:Lcom/webengage/sdk/android/y3;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v2, v0, v3}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-string v0, "jcx"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Ljava/util/HashSet;

    .line 196
    .line 197
    const-string v2, "jcx"

    .line 198
    .line 199
    filled-new-array {v2}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const-string v0, "static_list"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    new-instance v0, Ljava/util/HashSet;

    .line 220
    .line 221
    const-string v2, "static_list"

    .line 222
    .line 223
    filled-new-array {v2}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "event"

    .line 236
    .line 237
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_9

    .line 242
    .line 243
    const-string v9, "internal_event"

    .line 244
    .line 245
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const-string v0, "change_data"

    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/HashMap;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    const-string v2, "path"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "data"

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v2, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    :goto_5
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/webengage/sdk/android/p0;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v7, v8}, Lcom/webengage/sdk/android/p0;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->j()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v7, v8}, Lcom/webengage/sdk/android/p0;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7, v8}, Lcom/webengage/sdk/android/p0;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Ljava/util/Date;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Lcom/webengage/sdk/android/p0;->a(Ljava/util/Date;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v9, Lcom/webengage/sdk/android/actions/database/c;

    .line 333
    .line 334
    iget-object v10, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v9, v10}, Lcom/webengage/sdk/android/actions/database/c;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    if-eqz v8, :cond_5c

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const-string v13, "system"

    .line 346
    .line 347
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_5c

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_a

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :goto_6
    move-object v14, v10

    .line 368
    goto :goto_7

    .line 369
    :cond_a
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    goto :goto_6

    .line 374
    :goto_7
    const-string v10, "user_update_geo_info"

    .line 375
    .line 376
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const-string v13, "WebEngage"

    .line 381
    .line 382
    if-nez v10, :cond_b

    .line 383
    .line 384
    const-string v10, "user_update"

    .line 385
    .line 386
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_b

    .line 391
    .line 392
    const-string v10, "user_delete_attributes"

    .line 393
    .line 394
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_c

    .line 399
    .line 400
    :cond_b
    move-object/from16 p1, v11

    .line 401
    .line 402
    move-object v11, v9

    .line 403
    goto/16 :goto_25

    .line 404
    .line 405
    :cond_c
    const-string v10, "user_increment"

    .line 406
    .line 407
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_d

    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_d
    const-string v10, "user_logged_in"

    .line 438
    .line 439
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_f

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v0, v3}, Lcom/webengage/sdk/android/actions/database/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, Lcom/webengage/sdk/android/h0;->l:Lcom/webengage/sdk/android/h0;

    .line 469
    .line 470
    invoke-virtual {v2, v0, v3}, Lcom/webengage/sdk/android/actions/database/e;->a(Ljava/lang/String;Lcom/webengage/sdk/android/h0;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->K()Ljava/util/Date;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v2, :cond_e

    .line 482
    .line 483
    new-instance v2, Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v3, Ljava/util/Date;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v4, "first_logged_in"

    .line 494
    .line 495
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3, v14, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v3, Ljava/util/Date;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v4, "last_logged_in"

    .line 516
    .line 517
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v14, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2, v14}, Lcom/webengage/sdk/android/actions/database/e;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    const-string v2, "User successfully Logged in"

    .line 545
    .line 546
    invoke-static {v13, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    sget-object v17, Lcom/webengage/sdk/android/h0;->d:Lcom/webengage/sdk/android/h0;

    .line 554
    .line 555
    sget-object v18, Lcom/webengage/sdk/android/c2;->b:Lcom/webengage/sdk/android/c2;

    .line 556
    .line 557
    const-string v15, "cuid"

    .line 558
    .line 559
    move-object/from16 v16, v0

    .line 560
    .line 561
    invoke-virtual/range {v13 .. v18}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/h0;Lcom/webengage/sdk/android/c2;)V

    .line 562
    .line 563
    .line 564
    :goto_8
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->b(Lcom/webengage/sdk/android/p0;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_f
    const-string v10, "user_logged_out"

    .line 573
    .line 574
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_10

    .line 579
    .line 580
    const-string v0, "User successfully Logged out"

    .line 581
    .line 582
    invoke-static {v13, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v2, Lcom/webengage/sdk/android/h0;->l:Lcom/webengage/sdk/android/h0;

    .line 592
    .line 593
    invoke-virtual {v0, v14, v2}, Lcom/webengage/sdk/android/actions/database/e;->a(Ljava/lang/String;Lcom/webengage/sdk/android/h0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_10
    const-string v10, "notification_click"

    .line 598
    .line 599
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    const-string v13, "total_view_count_session"

    .line 604
    .line 605
    const-string v15, "total_view_count"

    .line 606
    .line 607
    move-wide/from16 v16, v4

    .line 608
    .line 609
    const-string v4, "T_"

    .line 610
    .line 611
    const-string v5, ""

    .line 612
    .line 613
    move-object/from16 p1, v11

    .line 614
    .line 615
    const-string v11, "journey_id"

    .line 616
    .line 617
    const-string v12, "scope"

    .line 618
    .line 619
    move/from16 v19, v10

    .line 620
    .line 621
    const-string v10, "experiment_id"

    .line 622
    .line 623
    move-object/from16 v20, v0

    .line 624
    .line 625
    const-string v0, "_"

    .line 626
    .line 627
    move-object/from16 v21, v3

    .line 628
    .line 629
    const-string v3, "journeyId"

    .line 630
    .line 631
    if-nez v19, :cond_11

    .line 632
    .line 633
    move-object/from16 v19, v2

    .line 634
    .line 635
    const-string v2, "app_personalization_click"

    .line 636
    .line 637
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_12

    .line 642
    .line 643
    :cond_11
    move-object v2, v12

    .line 644
    move-object v12, v3

    .line 645
    move-object v3, v2

    .line 646
    move-object v2, v11

    .line 647
    move-object v11, v9

    .line 648
    move-object v9, v2

    .line 649
    move-object v2, v13

    .line 650
    goto/16 :goto_22

    .line 651
    .line 652
    :cond_12
    const-string v2, "notification_view"

    .line 653
    .line 654
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    move/from16 v22, v2

    .line 659
    .line 660
    const-string v2, "app_personalization_view"

    .line 661
    .line 662
    if-nez v22, :cond_4d

    .line 663
    .line 664
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v22

    .line 668
    if-eqz v22, :cond_13

    .line 669
    .line 670
    move-object/from16 v22, v9

    .line 671
    .line 672
    move-object v9, v11

    .line 673
    goto/16 :goto_1d

    .line 674
    .line 675
    :cond_13
    const-string v2, "app_personalization_failed"

    .line 676
    .line 677
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_14

    .line 682
    .line 683
    const-string v2, "app_personalization_received"

    .line 684
    .line 685
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_15

    .line 690
    .line 691
    :cond_14
    move-object/from16 v24, v11

    .line 692
    .line 693
    move-object v11, v9

    .line 694
    move-object/from16 v9, v24

    .line 695
    .line 696
    goto/16 :goto_1c

    .line 697
    .line 698
    :cond_15
    const-string v2, "notification_close"

    .line 699
    .line 700
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_19

    .line 705
    .line 706
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/lang/String;

    .line 715
    .line 716
    :try_start_2
    new-instance v10, Lcom/webengage/sdk/android/actions/rules/a;

    .line 717
    .line 718
    move-object/from16 v22, v9

    .line 719
    .line 720
    iget-object v9, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 721
    .line 722
    invoke-direct {v10, v9}, Lcom/webengage/sdk/android/actions/rules/a;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    sget-object v9, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 726
    .line 727
    invoke-virtual {v10, v8, v9}, Lcom/webengage/sdk/android/actions/rules/a;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    if-eqz v8, :cond_16

    .line 732
    .line 733
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_16

    .line 738
    .line 739
    new-instance v10, Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :catch_2
    move-exception v0

    .line 749
    goto/16 :goto_24

    .line 750
    .line 751
    :cond_16
    :goto_9
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4, v10, v9}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    new-instance v9, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-object/from16 v23, v11

    .line 775
    .line 776
    const-string v11, "close_session"

    .line 777
    .line 778
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    sget-object v11, Lcom/webengage/sdk/android/c2;->a:Lcom/webengage/sdk/android/c2;

    .line 786
    .line 787
    invoke-virtual {v5, v9, v6, v11}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/c2;)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    new-instance v9, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, "close"

    .line 806
    .line 807
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget-object v9, Lcom/webengage/sdk/android/h0;->k:Lcom/webengage/sdk/android/h0;

    .line 815
    .line 816
    invoke-virtual {v5, v14, v0, v6, v9}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/h0;)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v8}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v8}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const/16 v0, 0x5b

    .line 845
    .line 846
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/4 v5, -0x1

    .line 851
    if-eq v0, v5, :cond_17

    .line 852
    .line 853
    add-int/lit8 v5, v0, 0x1

    .line 854
    .line 855
    const/16 v6, 0x5d

    .line 856
    .line 857
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_17
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_18

    .line 873
    .line 874
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v9, v23

    .line 879
    .line 880
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_18
    invoke-virtual {v7, v2}, Lcom/webengage/sdk/android/p0;->c(Ljava/util/Map;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v11, v22

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    goto/16 :goto_21

    .line 890
    .line 891
    :goto_a
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->b(Lcom/webengage/sdk/android/p0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 892
    .line 893
    .line 894
    goto/16 :goto_27

    .line 895
    .line 896
    :cond_19
    move-object/from16 v24, v11

    .line 897
    .line 898
    move-object v11, v9

    .line 899
    move-object/from16 v9, v24

    .line 900
    .line 901
    const-string v2, "notification_control_group"

    .line 902
    .line 903
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_42

    .line 908
    .line 909
    const-string v2, "app_personalization_control_group"

    .line 910
    .line 911
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1a

    .line 916
    .line 917
    goto/16 :goto_17

    .line 918
    .line 919
    :cond_1a
    const-string v0, "inbox_notification_click"

    .line 920
    .line 921
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_1b

    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_1b
    const-string v0, "inbox_notification_unread"

    .line 929
    .line 930
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1c

    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_1c
    const-string v0, "inbox_notification_read"

    .line 938
    .line 939
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1d

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_1d
    const-string v0, "inbox_notification_view"

    .line 947
    .line 948
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_1e

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_1e
    const-string v0, "inbox_notification_delete"

    .line 956
    .line 957
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_1f

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_1f
    const-string v0, "inbox_notification_reset_count"

    .line 965
    .line 966
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_20

    .line 971
    .line 972
    :goto_b
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->e:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 973
    .line 974
    :goto_c
    invoke-direct {v1, v7, v0}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    .line 975
    .line 976
    .line 977
    :goto_d
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;)V

    .line 978
    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    :goto_e
    invoke-direct {v1, v7, v11, v0}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/actions/database/c;Z)V

    .line 982
    .line 983
    .line 984
    :goto_f
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->b(Lcom/webengage/sdk/android/p0;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_27

    .line 988
    .line 989
    :cond_20
    const-string v0, "push_notification_received"

    .line 990
    .line 991
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_21

    .line 996
    .line 997
    goto/16 :goto_16

    .line 998
    .line 999
    :cond_21
    const-string v0, "push_notification_close"

    .line 1000
    .line 1001
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_23

    .line 1006
    .line 1007
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v1, Lcom/webengage/sdk/android/actions/database/b;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ljava/util/Map;

    .line 1014
    .line 1015
    const-string v2, "id"

    .line 1016
    .line 1017
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->f()Ljava/util/Map;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v2, :cond_22

    .line 1028
    .line 1029
    const-string v3, "collapseKey"

    .line 1030
    .line 1031
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-nez v3, :cond_22

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_22
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 1047
    .line 1048
    invoke-direct {v1, v7, v2}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    invoke-direct {v1, v7, v11, v2}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/actions/database/c;Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->b(Lcom/webengage/sdk/android/p0;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/b;->l(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_27

    .line 1068
    .line 1069
    :cond_23
    const-string v0, "push_notification_view"

    .line 1070
    .line 1071
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_41

    .line 1076
    .line 1077
    const-string v0, "push_notification_failed"

    .line 1078
    .line 1079
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_24

    .line 1084
    .line 1085
    goto/16 :goto_16

    .line 1086
    .line 1087
    :cond_24
    const-string v0, "push_notification_click"

    .line 1088
    .line 1089
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    const/4 v2, 0x1

    .line 1094
    if-nez v0, :cond_3f

    .line 1095
    .line 1096
    const-string v0, "push_notification_rating_submitted"

    .line 1097
    .line 1098
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_25

    .line 1103
    .line 1104
    goto/16 :goto_15

    .line 1105
    .line 1106
    :cond_25
    const-string v0, "push_notification_item_view"

    .line 1107
    .line 1108
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_26

    .line 1113
    .line 1114
    goto/16 :goto_16

    .line 1115
    .line 1116
    :cond_26
    const-string v0, "we_wk_activity_start"

    .line 1117
    .line 1118
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_29

    .line 1123
    .line 1124
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->F()Ljava/util/Map;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-nez v2, :cond_27

    .line 1137
    .line 1138
    new-instance v2, Ljava/util/HashMap;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    :cond_27
    if-eqz v0, :cond_28

    .line 1144
    .line 1145
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_28
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/util/Map;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_27

    .line 1156
    .line 1157
    :cond_29
    const-string v0, "we_wk_screen_navigated"

    .line 1158
    .line 1159
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_2c

    .line 1164
    .line 1165
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->F()Ljava/util/Map;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    if-nez v2, :cond_2a

    .line 1185
    .line 1186
    new-instance v2, Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1192
    .line 1193
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_2b
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/util/Map;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sget-object v2, Lcom/webengage/sdk/android/c2;->a:Lcom/webengage/sdk/android/c2;

    .line 1208
    .line 1209
    const-string v3, "page_view_count_session"

    .line 1210
    .line 1211
    invoke-virtual {v0, v3, v6, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/c2;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    sget-object v2, Lcom/webengage/sdk/android/h0;->e:Lcom/webengage/sdk/android/h0;

    .line 1219
    .line 1220
    const-string v3, "total_page_view_count"

    .line 1221
    .line 1222
    invoke-virtual {v0, v14, v3, v6, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/h0;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v2, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/Map;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_27

    .line 1237
    .line 1238
    :cond_2c
    const-string v0, "visitor_new_session"

    .line 1239
    .line 1240
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_33

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iget-object v3, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 1251
    .line 1252
    invoke-static {v3}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_2d

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :cond_2d
    invoke-virtual {v3, v0}, Lcom/webengage/sdk/android/actions/database/e;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_2e

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-lez v3, :cond_2e

    .line 1277
    .line 1278
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v3, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/util/Map;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_2e
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v3, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->q()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const-string v3, "online"

    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_2f

    .line 1311
    .line 1312
    new-instance v0, Ljava/util/HashMap;

    .line 1313
    .line 1314
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    const-string v3, "session_count"

    .line 1318
    .line 1319
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v3, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->j()Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_30

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v3

    .line 1343
    cmp-long v0, v3, v16

    .line 1344
    .line 1345
    if-nez v0, :cond_30

    .line 1346
    .line 1347
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v3, Ljava/util/Date;

    .line 1352
    .line 1353
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    sget-object v4, Lcom/webengage/sdk/android/h0;->e:Lcom/webengage/sdk/android/h0;

    .line 1357
    .line 1358
    const-string v5, "first_session_start_time"

    .line 1359
    .line 1360
    invoke-virtual {v0, v14, v5, v3, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/h0;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    sget-object v3, Lcom/webengage/sdk/android/g4;->A:Lcom/webengage/sdk/android/g4;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    new-instance v4, Ljava/util/Date;

    .line 1374
    .line 1375
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    sget-object v5, Lcom/webengage/sdk/android/h0;->d:Lcom/webengage/sdk/android/h0;

    .line 1379
    .line 1380
    invoke-virtual {v0, v14, v3, v4, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/h0;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget-object v3, Lcom/webengage/sdk/android/g4;->B:Lcom/webengage/sdk/android/g4;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const-string v4, "direct"

    .line 1394
    .line 1395
    invoke-virtual {v0, v14, v3, v4, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/h0;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :cond_2f
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    sget-object v3, Lcom/webengage/sdk/android/h0;->e:Lcom/webengage/sdk/android/h0;

    .line 1404
    .line 1405
    const-string v4, "b_session_count"

    .line 1406
    .line 1407
    invoke-virtual {v0, v14, v4, v6, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/h0;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_30
    :goto_10
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->isLocationTrackingEnabled()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_32

    .line 1423
    .line 1424
    iget-object v0, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 1425
    .line 1426
    invoke-static {v0}, Lcom/webengage/sdk/android/s1;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Lcom/webengage/sdk/android/r1;->a()Landroid/location/Location;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_32

    .line 1435
    .line 1436
    new-instance v3, Ljava/util/HashMap;

    .line 1437
    .line 1438
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v4

    .line 1445
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    const-string v5, "latitude"

    .line 1450
    .line 1451
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v4

    .line 1458
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    const-string v5, "longitude"

    .line 1463
    .line 1464
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v4

    .line 1471
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v5

    .line 1479
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v11, v4, v0}, Lcom/webengage/sdk/android/actions/database/c;->a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/Map;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_31

    .line 1488
    .line 1489
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_31
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v0, v14, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_32
    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/database/c;->b()Ljava/util/Map;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v3, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v1, v7, v11, v2}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/actions/database/c;Z)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_27

    .line 1514
    .line 1515
    :cond_33
    const-string v0, "visitor_session_close"

    .line 1516
    .line 1517
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_35

    .line 1522
    .line 1523
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->q()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const-string v2, "online"

    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_34

    .line 1538
    .line 1539
    new-instance v0, Ljava/util/HashMap;

    .line 1540
    .line 1541
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    new-instance v2, Ljava/util/Date;

    .line 1545
    .line 1546
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    const-string v3, "last_seen"

    .line 1550
    .line 1551
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v2, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_34
    :goto_11
    const/4 v0, 0x0

    .line 1562
    goto :goto_12

    .line 1563
    :cond_35
    const-string v0, "app_installed"

    .line 1564
    .line 1565
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_36

    .line 1570
    .line 1571
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v2, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_d

    .line 1583
    .line 1584
    :cond_36
    const-string v0, "app_upgraded"

    .line 1585
    .line 1586
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_3e

    .line 1591
    .line 1592
    const-string v0, "app_crashed"

    .line 1593
    .line 1594
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_37

    .line 1599
    .line 1600
    goto :goto_14

    .line 1601
    :cond_37
    const-string v0, "gcm_registered"

    .line 1602
    .line 1603
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_38

    .line 1608
    .line 1609
    goto :goto_11

    .line 1610
    :cond_38
    const-string v0, "push_ping"

    .line 1611
    .line 1612
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_39

    .line 1617
    .line 1618
    goto :goto_11

    .line 1619
    :goto_12
    invoke-direct {v1, v7, v11, v0}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/actions/database/c;Z)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_27

    .line 1623
    .line 1624
    :cond_39
    const-string v0, "we_wk_session_delay"

    .line 1625
    .line 1626
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_3a

    .line 1631
    .line 1632
    goto :goto_13

    .line 1633
    :cond_3a
    const-string v0, "we_wk_page_delay"

    .line 1634
    .line 1635
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_3b

    .line 1640
    .line 1641
    goto :goto_13

    .line 1642
    :cond_3b
    const-string v0, "we_wk_leave_intent"

    .line 1643
    .line 1644
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_3c

    .line 1649
    .line 1650
    goto :goto_13

    .line 1651
    :cond_3c
    const-string v0, "geofence_transition"

    .line 1652
    .line 1653
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_3d

    .line 1658
    .line 1659
    goto/16 :goto_27

    .line 1660
    .line 1661
    :cond_3d
    const-string v0, "user_device_idchange"

    .line 1662
    .line 1663
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_5d

    .line 1668
    .line 1669
    :goto_13
    goto/16 :goto_f

    .line 1670
    .line 1671
    :cond_3e
    :goto_14
    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/database/c;->b()Ljava/util/Map;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-virtual {v2, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_d

    .line 1683
    .line 1684
    :cond_3f
    :goto_15
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iput-object v0, v1, Lcom/webengage/sdk/android/actions/database/b;->d:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Ljava/util/Map;

    .line 1691
    .line 1692
    const-string v3, "id"

    .line 1693
    .line 1694
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->f()Ljava/util/Map;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    if-eqz v3, :cond_40

    .line 1705
    .line 1706
    const-string v2, "collapseKey"

    .line 1707
    .line 1708
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    move-object v5, v2

    .line 1713
    check-cast v5, Ljava/lang/String;

    .line 1714
    .line 1715
    const-string v2, "dismiss_flag"

    .line 1716
    .line 1717
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Ljava/lang/Boolean;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    :cond_40
    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 1728
    .line 1729
    invoke-direct {v1, v7, v3}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v3, 0x0

    .line 1736
    invoke-direct {v1, v7, v11, v3}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/actions/database/c;Z)V

    .line 1737
    .line 1738
    .line 1739
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->b(Lcom/webengage/sdk/android/p0;)V

    .line 1740
    .line 1741
    .line 1742
    if-eqz v2, :cond_5d

    .line 1743
    .line 1744
    invoke-direct {v1, v0}, Lcom/webengage/sdk/android/actions/database/b;->l(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    if-eqz v5, :cond_5d

    .line 1751
    .line 1752
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_5d

    .line 1757
    .line 1758
    invoke-virtual {v1, v5}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_27

    .line 1762
    .line 1763
    :cond_41
    :goto_16
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 1764
    .line 1765
    goto/16 :goto_c

    .line 1766
    .line 1767
    :cond_42
    :goto_17
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    check-cast v4, Ljava/lang/String;

    .line 1776
    .line 1777
    :try_start_3
    new-instance v5, Lcom/webengage/sdk/android/actions/rules/a;

    .line 1778
    .line 1779
    iget-object v10, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 1780
    .line 1781
    invoke-direct {v5, v10}, Lcom/webengage/sdk/android/actions/rules/a;-><init>(Landroid/content/Context;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v10, "app_personalization_control_group"

    .line 1785
    .line 1786
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v8

    .line 1790
    if-eqz v8, :cond_43

    .line 1791
    .line 1792
    sget-object v8, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 1793
    .line 1794
    goto :goto_18

    .line 1795
    :cond_43
    sget-object v8, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 1796
    .line 1797
    :goto_18
    invoke-virtual {v5, v4, v8}, Lcom/webengage/sdk/android/actions/rules/a;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    invoke-virtual {v10, v5, v8}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    const-string v15, "hide_session"

    .line 1825
    .line 1826
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v13

    .line 1833
    sget-object v15, Lcom/webengage/sdk/android/c2;->b:Lcom/webengage/sdk/android/c2;

    .line 1834
    .line 1835
    invoke-virtual {v10, v13, v6, v15}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/c2;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v10

    .line 1842
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    const-string v0, "hide"

    .line 1854
    .line 1855
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    sget-object v13, Lcom/webengage/sdk/android/h0;->k:Lcom/webengage/sdk/android/h0;

    .line 1863
    .line 1864
    invoke-virtual {v10, v14, v0, v6, v13}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/h0;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;)V

    .line 1868
    .line 1869
    .line 1870
    const/16 v0, 0x5b

    .line 1871
    .line 1872
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    const/4 v6, -0x1

    .line 1877
    if-eq v0, v6, :cond_44

    .line 1878
    .line 1879
    add-int/lit8 v6, v0, 0x1

    .line 1880
    .line 1881
    const/16 v10, 0x5d

    .line 1882
    .line 1883
    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->indexOf(II)I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    :cond_44
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    if-eqz v0, :cond_45

    .line 1899
    .line 1900
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    :cond_45
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->e()Ljava/util/Map;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Ljava/util/Map;

    .line 1918
    .line 1919
    if-eqz v0, :cond_46

    .line 1920
    .line 1921
    move-object/from16 v3, v19

    .line 1922
    .line 1923
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    check-cast v4, Ljava/lang/CharSequence;

    .line 1928
    .line 1929
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    if-nez v4, :cond_46

    .line 1934
    .line 1935
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    :cond_46
    invoke-virtual {v7, v2}, Lcom/webengage/sdk/android/p0;->c(Ljava/util/Map;)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v2, 0x0

    .line 1946
    invoke-direct {v1, v7, v11, v2}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/actions/database/c;Z)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    if-nez v2, :cond_47

    .line 1954
    .line 1955
    new-instance v2, Ljava/util/HashMap;

    .line 1956
    .line 1957
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1958
    .line 1959
    .line 1960
    :cond_47
    if-eqz v0, :cond_4a

    .line 1961
    .line 1962
    move-object/from16 v3, v21

    .line 1963
    .line 1964
    :try_start_4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, Ljava/lang/String;

    .line 1969
    .line 1970
    if-nez v4, :cond_48

    .line 1971
    .line 1972
    const-string v4, "0"

    .line 1973
    .line 1974
    :cond_48
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1979
    .line 1980
    .line 1981
    :goto_19
    move-object/from16 v3, v20

    .line 1982
    .line 1983
    goto :goto_1a

    .line 1984
    :catch_3
    :try_start_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    goto :goto_19

    .line 1992
    :goto_1a
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    check-cast v4, Ljava/lang/CharSequence;

    .line 1997
    .line 1998
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    if-nez v4, :cond_49

    .line 2003
    .line 2004
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    move-object/from16 v24, v3

    .line 2009
    .line 2010
    move-object v3, v0

    .line 2011
    move-object/from16 v0, v24

    .line 2012
    .line 2013
    goto :goto_1b

    .line 2014
    :cond_49
    const-string v0, "control_group"

    .line 2015
    .line 2016
    const-string v3, "controlGroup"

    .line 2017
    .line 2018
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    :goto_1b
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    :cond_4a
    invoke-virtual {v7, v2}, Lcom/webengage/sdk/android/p0;->a(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_a

    .line 2029
    .line 2030
    :goto_1c
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    check-cast v2, Ljava/lang/String;

    .line 2039
    .line 2040
    :try_start_6
    new-instance v4, Lcom/webengage/sdk/android/actions/rules/a;

    .line 2041
    .line 2042
    iget-object v5, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 2043
    .line 2044
    invoke-direct {v4, v5}, Lcom/webengage/sdk/android/actions/rules/a;-><init>(Landroid/content/Context;)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v5, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 2048
    .line 2049
    invoke-virtual {v4, v2, v5}, Lcom/webengage/sdk/android/actions/rules/a;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    invoke-virtual {v4, v2, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;)V

    .line 2062
    .line 2063
    .line 2064
    const/16 v5, 0x5b

    .line 2065
    .line 2066
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 2067
    .line 2068
    .line 2069
    move-result v5

    .line 2070
    const/4 v6, -0x1

    .line 2071
    if-eq v5, v6, :cond_4b

    .line 2072
    .line 2073
    add-int/lit8 v6, v5, 0x1

    .line 2074
    .line 2075
    const/16 v10, 0x5d

    .line 2076
    .line 2077
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->indexOf(II)I

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    :cond_4b
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    if-eqz v4, :cond_4c

    .line 2093
    .line 2094
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    :cond_4c
    invoke-virtual {v7, v0}, Lcom/webengage/sdk/android/p0;->c(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 2102
    .line 2103
    .line 2104
    const/4 v0, 0x0

    .line 2105
    goto/16 :goto_21

    .line 2106
    .line 2107
    :cond_4d
    move-object/from16 v24, v11

    .line 2108
    .line 2109
    move-object v11, v9

    .line 2110
    move-object/from16 v9, v24

    .line 2111
    .line 2112
    move-object/from16 v22, v11

    .line 2113
    .line 2114
    :goto_1d
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v10

    .line 2122
    check-cast v10, Ljava/lang/String;

    .line 2123
    .line 2124
    move-object/from16 v23, v9

    .line 2125
    .line 2126
    :try_start_7
    new-instance v9, Lcom/webengage/sdk/android/actions/rules/a;

    .line 2127
    .line 2128
    move-object/from16 v16, v12

    .line 2129
    .line 2130
    iget-object v12, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 2131
    .line 2132
    invoke-direct {v9, v12}, Lcom/webengage/sdk/android/actions/rules/a;-><init>(Landroid/content/Context;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v12

    .line 2139
    if-eqz v12, :cond_4e

    .line 2140
    .line 2141
    sget-object v12, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 2142
    .line 2143
    goto :goto_1e

    .line 2144
    :cond_4e
    sget-object v12, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 2145
    .line 2146
    :goto_1e
    invoke-virtual {v9, v10, v12}, Lcom/webengage/sdk/android/actions/rules/a;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    if-eqz v10, :cond_4f

    .line 2151
    .line 2152
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    if-eqz v4, :cond_4f

    .line 2157
    .line 2158
    new-instance v9, Ljava/util/HashMap;

    .line 2159
    .line 2160
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    :cond_4f
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    invoke-virtual {v4, v9, v12}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    move-object/from16 v17, v3

    .line 2190
    .line 2191
    const-string v3, "view"

    .line 2192
    .line 2193
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    sget-object v12, Lcom/webengage/sdk/android/h0;->k:Lcom/webengage/sdk/android/h0;

    .line 2201
    .line 2202
    invoke-virtual {v5, v14, v3, v6, v12}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/h0;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    move-object/from16 v19, v13

    .line 2221
    .line 2222
    const-string v13, "view_session"

    .line 2223
    .line 2224
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    sget-object v13, Lcom/webengage/sdk/android/c2;->a:Lcom/webengage/sdk/android/c2;

    .line 2232
    .line 2233
    invoke-virtual {v3, v5, v6, v13}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/c2;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    if-eqz v2, :cond_50

    .line 2241
    .line 2242
    const-string v2, "in_line_view_session"

    .line 2243
    .line 2244
    const-string v3, "in_line_last_view_time_update"

    .line 2245
    .line 2246
    goto :goto_1f

    .line 2247
    :cond_50
    const-string v2, "in_app_view_session"

    .line 2248
    .line 2249
    const-string v3, "in_app_last_view_time_update"

    .line 2250
    .line 2251
    :goto_1f
    const-string v5, "fc"

    .line 2252
    .line 2253
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    if-eqz v5, :cond_51

    .line 2258
    .line 2259
    const-string v5, "fc"

    .line 2260
    .line 2261
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    goto :goto_20

    .line 2266
    :cond_51
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2267
    .line 2268
    :goto_20
    check-cast v5, Ljava/lang/Boolean;

    .line 2269
    .line 2270
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v5

    .line 2274
    if-eqz v5, :cond_52

    .line 2275
    .line 2276
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    invoke-virtual {v5, v2, v6, v13}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/c2;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v20

    .line 2291
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    invoke-virtual {v2, v14, v3, v5, v12}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/h0;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    const-string v0, "view"

    .line 2310
    .line 2311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v2

    .line 2322
    if-nez v2, :cond_53

    .line 2323
    .line 2324
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    invoke-virtual {v2, v14, v0, v6, v12}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/h0;)V

    .line 2329
    .line 2330
    .line 2331
    :cond_53
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-virtual {v0, v10}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v0, v10}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    move-object/from16 v2, v19

    .line 2354
    .line 2355
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    const/16 v0, 0x5b

    .line 2359
    .line 2360
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    const/4 v6, -0x1

    .line 2365
    if-eq v0, v6, :cond_54

    .line 2366
    .line 2367
    add-int/lit8 v2, v0, 0x1

    .line 2368
    .line 2369
    const/16 v10, 0x5d

    .line 2370
    .line 2371
    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->indexOf(II)I

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    move-object/from16 v3, v16

    .line 2380
    .line 2381
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    :cond_54
    move-object/from16 v12, v17

    .line 2385
    .line 2386
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    if-eqz v0, :cond_55

    .line 2391
    .line 2392
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    move-object/from16 v9, v23

    .line 2397
    .line 2398
    invoke-interface {v11, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    :cond_55
    invoke-virtual {v7, v11}, Lcom/webengage/sdk/android/p0;->c(Ljava/util/Map;)V

    .line 2402
    .line 2403
    .line 2404
    move-object/from16 v11, v22

    .line 2405
    .line 2406
    const/4 v0, 0x0

    .line 2407
    :goto_21
    invoke-direct {v1, v7, v11, v0}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;Lcom/webengage/sdk/android/actions/database/c;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_a

    .line 2411
    .line 2412
    :goto_22
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v13

    .line 2416
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v10

    .line 2420
    check-cast v10, Ljava/lang/String;

    .line 2421
    .line 2422
    move-object/from16 v22, v11

    .line 2423
    .line 2424
    :try_start_8
    new-instance v11, Lcom/webengage/sdk/android/actions/rules/a;

    .line 2425
    .line 2426
    move-object/from16 v23, v9

    .line 2427
    .line 2428
    iget-object v9, v1, Lcom/webengage/sdk/android/actions/database/b;->c:Landroid/content/Context;

    .line 2429
    .line 2430
    invoke-direct {v11, v9}, Lcom/webengage/sdk/android/actions/rules/a;-><init>(Landroid/content/Context;)V

    .line 2431
    .line 2432
    .line 2433
    const-string v9, "app_personalization_click"

    .line 2434
    .line 2435
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v8

    .line 2439
    if-eqz v8, :cond_56

    .line 2440
    .line 2441
    sget-object v8, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 2442
    .line 2443
    goto :goto_23

    .line 2444
    :cond_56
    sget-object v8, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 2445
    .line 2446
    :goto_23
    invoke-virtual {v11, v10, v8}, Lcom/webengage/sdk/android/actions/rules/a;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v9

    .line 2450
    if-eqz v10, :cond_57

    .line 2451
    .line 2452
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v4

    .line 2456
    if-eqz v4, :cond_57

    .line 2457
    .line 2458
    new-instance v9, Ljava/util/HashMap;

    .line 2459
    .line 2460
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2461
    .line 2462
    .line 2463
    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    :cond_57
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    invoke-virtual {v4, v9, v8}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e(Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v4

    .line 2474
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v5

    .line 2478
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    const-string v0, "click"

    .line 2490
    .line 2491
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    sget-object v8, Lcom/webengage/sdk/android/h0;->k:Lcom/webengage/sdk/android/h0;

    .line 2499
    .line 2500
    invoke-virtual {v5, v14, v0, v6, v8}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/webengage/sdk/android/h0;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-direct {v1, v7}, Lcom/webengage/sdk/android/actions/database/b;->a(Lcom/webengage/sdk/android/p0;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-virtual {v0, v10}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-virtual {v0, v10}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    const/16 v0, 0x5b

    .line 2529
    .line 2530
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    const/4 v6, -0x1

    .line 2535
    if-eq v0, v6, :cond_58

    .line 2536
    .line 2537
    add-int/lit8 v2, v0, 0x1

    .line 2538
    .line 2539
    const/16 v10, 0x5d

    .line 2540
    .line 2541
    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->indexOf(II)I

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    :cond_58
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    if-eqz v0, :cond_59

    .line 2557
    .line 2558
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    move-object/from16 v9, v23

    .line 2563
    .line 2564
    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    :cond_59
    invoke-virtual {v7, v13}, Lcom/webengage/sdk/android/p0;->c(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v11, v22

    .line 2571
    .line 2572
    const/4 v0, 0x0

    .line 2573
    goto/16 :goto_21

    .line 2574
    .line 2575
    :goto_24
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_27

    .line 2579
    :goto_25
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    invoke-virtual {v2, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2588
    .line 2589
    .line 2590
    const-string v2, "user_update_geo_info"

    .line 2591
    .line 2592
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    if-eqz v2, :cond_5a

    .line 2597
    .line 2598
    const-string v2, "latitude"

    .line 2599
    .line 2600
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    check-cast v2, Ljava/lang/Double;

    .line 2605
    .line 2606
    const-string v3, "longitude"

    .line 2607
    .line 2608
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    check-cast v3, Ljava/lang/Double;

    .line 2613
    .line 2614
    if-eqz v2, :cond_5a

    .line 2615
    .line 2616
    if-eqz v3, :cond_5a

    .line 2617
    .line 2618
    invoke-virtual {v11, v2, v3}, Lcom/webengage/sdk/android/actions/database/c;->a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/Map;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v3

    .line 2626
    invoke-virtual {v3, v14, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2627
    .line 2628
    .line 2629
    if-eqz v2, :cond_5a

    .line 2630
    .line 2631
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v7, v0}, Lcom/webengage/sdk/android/p0;->c(Ljava/util/Map;)V

    .line 2635
    .line 2636
    .line 2637
    :cond_5a
    invoke-virtual {v7}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    invoke-virtual {v2, v14, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 2646
    .line 2647
    .line 2648
    const-string v0, "user_update"

    .line 2649
    .line 2650
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-eqz v0, :cond_5b

    .line 2655
    .line 2656
    const-string v0, "User attributes successfully saved"

    .line 2657
    .line 2658
    :goto_26
    invoke-static {v13, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_27

    .line 2662
    :cond_5b
    const-string v0, "user_delete_attributes"

    .line 2663
    .line 2664
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_5d

    .line 2669
    .line 2670
    const-string v0, "User attributes successfully removed"

    .line 2671
    .line 2672
    goto :goto_26

    .line 2673
    :cond_5c
    move-object/from16 p1, v11

    .line 2674
    .line 2675
    move-object v11, v9

    .line 2676
    move v0, v12

    .line 2677
    goto/16 :goto_e

    .line 2678
    .line 2679
    :cond_5d
    :goto_27
    return-object p1
.end method

.method public e(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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
    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method
