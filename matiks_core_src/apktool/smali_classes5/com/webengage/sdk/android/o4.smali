.class Lcom/webengage/sdk/android/o4;
.super Lcom/webengage/sdk/android/AbstractWebEngage;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field a:Lcom/webengage/sdk/android/WebEngageConfig;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/WebEngageConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/AbstractWebEngage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/o4;->a:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Landroid/location/Location;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/webengage/sdk/android/t1$a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 6
    return-void
.end method

.method public analytics()Lcom/webengage/sdk/android/Analytics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/f;->a()Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 3
    return-void
.end method

.method public d(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public filterCustomEvents(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCUID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurityToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getWEInstanceID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/o4;->a:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdvertisingIDTrackingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public receive(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public receive(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public receive(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public ruleExecutor()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/u2;->a()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEveryActivityIsScreen(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHuaweiRegistrationID(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLocationTracking(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRegistrationID(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRegistrationID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setXiaomiRegistrationID(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setXiaomiRegistrationID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public startGAIDTracking()V
    .locals 0

    .line 1
    return-void
.end method

.method public user()Lcom/webengage/sdk/android/User;
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/d4;->a()Lcom/webengage/sdk/android/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
