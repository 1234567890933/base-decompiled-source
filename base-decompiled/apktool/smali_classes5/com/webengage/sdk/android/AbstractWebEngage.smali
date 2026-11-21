.class public abstract Lcom/webengage/sdk/android/AbstractWebEngage;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract a(Landroid/content/BroadcastReceiver;Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract a(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract a(Landroid/location/Location;Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract a(Lcom/webengage/sdk/android/t1$a;Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract analytics()Lcom/webengage/sdk/android/Analytics;
.end method

.method public abstract b(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public abstract b(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract c(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public abstract c(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract d(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method public abstract filterCustomEvents(Z)V
.end method

.method public abstract getCUID()Ljava/lang/String;
.end method

.method public abstract getSecurityToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWEInstanceID()Ljava/lang/String;
.end method

.method public abstract getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;
.end method

.method public abstract isAdvertisingIDTrackingEnabled()Z
.end method

.method public abstract receive(Landroid/content/Intent;)V
.end method

.method public abstract receive(Landroid/os/Bundle;)V
.end method

.method public abstract receive(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ruleExecutor()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;
.end method

.method public abstract setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)V
.end method

.method public abstract setEveryActivityIsScreen(Z)V
.end method

.method public abstract setHuaweiRegistrationID(Ljava/lang/String;)V
.end method

.method public abstract setLocationTracking(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)V
.end method

.method public abstract setLogLevel(I)V
.end method

.method public abstract setRegistrationID(Ljava/lang/String;)V
.end method

.method public abstract setRegistrationID(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSecurityToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setXiaomiRegistrationID(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setXiaomiRegistrationID(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startGAIDTracking()V
.end method

.method public abstract user()Lcom/webengage/sdk/android/User;
.end method
