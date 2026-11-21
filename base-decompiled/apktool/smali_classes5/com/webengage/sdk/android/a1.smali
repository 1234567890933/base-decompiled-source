.class Lcom/webengage/sdk/android/a1;
.super Lcom/webengage/sdk/android/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private c:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/webengage/sdk/android/a1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/webengage/sdk/android/a1;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/n2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "WebEngage"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string p1, "GoogleCloudMessaging class not found"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/d;->o()Lcom/google/android/gms/common/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/webengage/sdk/android/a1;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/d;->g(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Google play services "

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v1, "is currently updating "

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v1, "version is invalid "

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string v1, "is disabled "

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const-string v1, "is missing "

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const-string v1, "on this device"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/webengage/sdk/android/actions/exception/GCMRegistrationException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Lcom/webengage/sdk/android/actions/exception/GCMRegistrationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    :goto_2
    if-ne v1, v3, :cond_8

    .line 101
    .line 102
    const-string v1, "Please update your google play service"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/webengage/sdk/android/actions/exception/GCMRegistrationException;

    .line 108
    .line 109
    const-string v2, "Google play service update required"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/actions/exception/GCMRegistrationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, Lcom/webengage/sdk/android/a1;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->register([Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/webengage/sdk/android/m;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    return-object v0

    .line 158
    :goto_3
    return-object p1
.end method

.method public e(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getGcmProjectNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "WebEngage"

    const-string v0, "AndroidManifest : GCM Project Number is not set,unable to register"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 2
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gcm_regId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->getGcmProjectNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm_project_number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/webengage/sdk/android/a1;->c:Landroid/content/Context;

    const-string v2, "gcm_registered"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/a1;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/a;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/a1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/webengage/sdk/android/x;->onGCMRegistered(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCM Register Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebEngage"

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/webengage/sdk/android/actions/exception/GCMRegistrationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/actions/exception/GCMRegistrationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/webengage/sdk/android/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
