.class public Lcom/webengage/sdk/android/actions/render/CallToAction;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private customActionJSON:Lorg/json/JSONObject;

.field private id:Ljava/lang/String;

.field private isNative:Z

.field private isPrime:Z

.field private text:Ljava/lang/String;

.field private type:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->type:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->customActionJSON:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->action:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrime:Z

    iput-boolean p5, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative:Z

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->valueFromString(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->type:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->action:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrime:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->type:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->customActionJSON:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->text:Ljava/lang/String;

    const-string p2, "actionLink"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->action:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrime:Z

    iput-boolean p4, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative:Z

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CUSTOM"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->CUSTOM:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    :goto_0
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->type:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->action:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->valueFromString(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    const-string p2, "ca"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->customActionJSON:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->action:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getCustomActionJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->customActionJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullActionUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->type:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrimeAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrime:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAction(Ljava/lang/String;Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "webengage://"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "UTF-8"

    .line 34
    .line 35
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->action:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->LAUNCH_ACTIVITY:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->action:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->type:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    .line 109
    .line 110
    return-void
.end method

.method public setCustomActionJSON(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->customActionJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/CallToAction;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
