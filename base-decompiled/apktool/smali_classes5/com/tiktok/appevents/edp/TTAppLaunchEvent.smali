.class public Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private prop:Lorg/json/JSONObject;

.field private ts:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prop",
            "ts"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getProp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setProp(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prop"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setTs(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    .line 2
    .line 3
    return-void
.end method
