.class public final Lcom/appsflyer/internal/AFh1cSDK;
.super Lcom/appsflyer/internal/AFh1fSDK;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "af_purchase"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1pSDK;

    .line 2
    .line 3
    return-object v0
.end method
