.class Lcom/webengage/sdk/android/t1;
.super Lcom/webengage/sdk/android/r1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/t1$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field b:LYf/b;

.field c:Lcom/google/android/gms/location/LocationRequest;

.field private d:LYf/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/t1;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, LYf/g;->a(Landroid/content/Context;)LYf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/webengage/sdk/android/t1;->b:LYf/b;

    .line 18
    .line 19
    invoke-static {p1}, LYf/g;->b(Landroid/content/Context;)LYf/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/webengage/sdk/android/t1;->d:LYf/e;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/google/android/gms/location/LocationRequest;Landroid/content/Context;)V
    .locals 2

    .line 5
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/n2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/webengage/sdk/android/PendingIntentFactory;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p2, v1}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p2, v1}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "WebEngage"

    const-string p2, "Location Permission not granted, hence not registering Location Updates"

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/t1;->b:LYf/b;

    invoke-interface {p2, p1, v0}, LYf/b;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WebEngage"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Location Permission not granted, hence not fetching lastKnownLocation"

    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/n2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Kindly update play-services-location API to 21.0.1 or higher to fetch the last known location."

    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/t1;->b:LYf/b;

    invoke-interface {v0}, LYf/b;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception occurred while fetching last known location "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public a(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/t1$a;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/webengage/sdk/android/n2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LYf/f;->a(Landroid/content/Intent;)LYf/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LYf/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LYf/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf/c;

    new-instance v3, Lcom/webengage/sdk/android/t1$a;

    invoke-interface {v2}, LYf/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LYf/f;->d()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {p1}, LYf/f;->b()I

    move-result v5

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/webengage/sdk/android/t1$a;-><init>(Lcom/webengage/sdk/android/t1;Ljava/lang/String;Landroid/location/Location;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while detecting geofence transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebEngage"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(DDFLjava/lang/String;Lcom/webengage/sdk/android/WebEngageConfig;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "WebEngage"

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v0, v2}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/n2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/n2;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/n2;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LYf/c$a;

    invoke-direct {v2}, LYf/c$a;-><init>()V

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LYf/c$a;->b(DDF)LYf/c$a;

    move-result-object p1

    invoke-virtual {p1, p6}, LYf/c$a;->d(Ljava/lang/String;)LYf/c$a;

    move-result-object p1

    const-wide/16 p2, -0x1

    invoke-virtual {p1, p2, p3}, LYf/c$a;->c(J)LYf/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, LYf/c$a;->e(I)LYf/c$a;

    move-result-object p1

    invoke-virtual {p1}, LYf/c$a;->a()LYf/c;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-direct {p2}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/location/GeofencingRequest$a;->c(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(LYf/c;)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingRequest$a;->b()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/webengage/sdk/android/t1;->d:LYf/e;

    iget-object p3, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/webengage/sdk/android/PendingIntentFactory;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-interface {p2, p1, p3}, LYf/e;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    move-result-object p1

    sget-object p2, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_BEST:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    if-eq p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Current location tracking strategy is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", for better geofencing results use WebEngage.get().setLocationTrackingStrategy(LocationTrackingStrategy.ACCURACY_BEST)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "Kindly update play-services-location to v21.0.1 or higher to register for register geofence."

    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "ACCESS_FINE_LOCATION and ACCESS_BACKGROUND_LOCATION are required to activate for geofence"

    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJFI)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/webengage/sdk/android/n2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-direct {v0, p6, p1, p2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/t1;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object p2, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/t1;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "WebEngage"

    const-string p2, "Kindly update play-services-location to v21.0.1 or higher to register for location updates "

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/webengage/sdk/android/n2;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/webengage/sdk/android/t1;->d:LYf/e;

    iget-object v0, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/PendingIntentFactory;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-interface {p1, v0}, LYf/e;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/n2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->g(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->h()Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/PendingIntentFactory;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WebEngage"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/n2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnRegistering from location updates "

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/t1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/PendingIntentFactory;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/t1;->b:LYf/b;

    invoke-interface {v1, v0}, LYf/b;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Location pending intent does not exists, no need to unregister"

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
