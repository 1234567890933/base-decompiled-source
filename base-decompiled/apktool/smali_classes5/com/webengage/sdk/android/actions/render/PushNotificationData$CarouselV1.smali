.class public Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;
.super Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselV1"
.end annotation


# instance fields
.field private final MODE:Ljava/lang/String;

.field private autoScrollTime:I

.field private callToActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field final synthetic this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->callToActions:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->size:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->autoScrollTime:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->callToActions:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "items"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->size:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, "id"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, "image"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->callToActions:Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 67
    .line 68
    const-string v6, "actionText"

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v5, v2, v6, v3}, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, "mode"

    .line 88
    .line 89
    const-string v1, "landscape"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->MODE:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "ast"

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->autoScrollTime:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public getAutoScrollTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->autoScrollTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallToActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->callToActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMODE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->MODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public setAutoScrollTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->autoScrollTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallToActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->callToActions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
