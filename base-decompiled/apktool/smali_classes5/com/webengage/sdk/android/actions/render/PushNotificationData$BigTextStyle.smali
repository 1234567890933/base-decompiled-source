.class public Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;
.super Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BigTextStyle"
.end annotation


# instance fields
.field private bigText:Ljava/lang/String;

.field final synthetic this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->bigText:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "rm"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->bigText:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getBigText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->bigText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBigText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->bigText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
