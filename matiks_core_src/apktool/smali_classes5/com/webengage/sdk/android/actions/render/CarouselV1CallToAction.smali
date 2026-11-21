.class public Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;
.super Lcom/webengage/sdk/android/actions/render/CallToAction;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private imageURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "actionText"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;->imageURL:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;->imageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;->imageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
