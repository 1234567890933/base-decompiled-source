.class public Lcom/webengage/sdk/android/c0;
.super Lcom/webengage/sdk/android/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/LocationTrackingStrategy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location_tracking_strategy"

    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event_reporting_strategy"

    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "location_tracking_flag"

    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "license_code"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;
    .locals 3

    .line 1
    const-string v0, "webengage_prefs.txt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/webengage/sdk/android/actions/database/ReportingStrategy;->BUFFER:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "event_reporting_strategy"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/database/ReportingStrategy;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "webengage_prefs.txt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "license_code"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x()Z
    .locals 3

    .line 1
    const-string v0, "webengage_prefs.txt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location_tracking_flag"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public y()Lcom/webengage/sdk/android/LocationTrackingStrategy;
    .locals 3

    .line 1
    const-string v0, "webengage_prefs.txt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_CITY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "location_tracking_strategy"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/webengage/sdk/android/LocationTrackingStrategy;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
