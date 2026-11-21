.class public Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;
.super Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayStyle"
.end annotation


# instance fields
.field private appNameVisibility:Ljava/lang/Boolean;

.field private collapsedImageUrl:Ljava/lang/String;

.field private expandedImageUrl:Ljava/lang/String;

.field private subStyle:Ljava/lang/String;

.field final synthetic this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->expandedImageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->collapsedImageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->subStyle:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->appNameVisibility:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v0, "image"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->expandedImageUrl:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "cm_img"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->collapsedImageUrl:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ss"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->subStyle:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "a_n_vis"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->appNameVisibility:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getAppNameVisibility()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->appNameVisibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->collapsedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->expandedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->subStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppNameVisibility(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->appNameVisibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsedImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->collapsedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandedImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->expandedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->subStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
