.class public Lcom/webengage/sdk/android/s1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field static a:Lcom/webengage/sdk/android/r1;

.field static b:Lcom/webengage/sdk/android/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a()Lcom/webengage/sdk/android/r1;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/s1;->b:Lcom/webengage/sdk/android/r1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/u1;

    invoke-direct {v0}, Lcom/webengage/sdk/android/u1;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/s1;->b:Lcom/webengage/sdk/android/r1;

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/s1;->b:Lcom/webengage/sdk/android/r1;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;
    .locals 3

    .line 2
    invoke-static {}, Lcom/webengage/sdk/android/n2;->k()Z

    move-result v0

    const-string v1, "WebEngage"

    if-nez v0, :cond_0

    const-string p0, "Unable to initialize location module. Please use play-services-location version 21.0.1 or higher to enable location and geofence features"

    invoke-static {v1, p0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/webengage/sdk/android/s1;->a()Lcom/webengage/sdk/android/r1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v0}, Lcom/webengage/sdk/android/v1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v0}, Lcom/webengage/sdk/android/v1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Location Tracking is enabled but location permission is not granted to application"

    invoke-static {v1, p0}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/webengage/sdk/android/s1;->a:Lcom/webengage/sdk/android/r1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/t1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/t1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/webengage/sdk/android/s1;->a:Lcom/webengage/sdk/android/r1;

    :cond_2
    sget-object p0, Lcom/webengage/sdk/android/s1;->a:Lcom/webengage/sdk/android/r1;

    return-object p0
.end method
