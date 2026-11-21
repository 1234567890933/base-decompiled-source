.class Lcom/webengage/sdk/android/actions/database/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Mobile"

    :try_start_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/database/c;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Tablet"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "city"

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "country"

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "region"

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "postal_code"

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "locality"

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p2

    :catch_0
    :cond_6
    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    new-instance v1, Lcom/webengage/sdk/android/e2;

    invoke-direct {v1}, Lcom/webengage/sdk/android/e2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "status_airplane_mode"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "status_nfc"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "status_wifi"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "status_bluetooth"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "status_gps"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "app_installed_on"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "android_id"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "advertising_id"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "tz_name"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "opt_in_push"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->r()Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->t()Ljava/lang/Double;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "city"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "country"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "region"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "locality"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "postal_code"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->I()Ljava/lang/Long;

    move-result-object p1

    const-string p2, "total_page_view_count"

    invoke-virtual {v1, p2, p1, v0}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->D()Ljava/lang/Long;

    move-result-object p1

    const-string p2, "page_view_count_session"

    invoke-virtual {v1, p2, p1, v0}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "online"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "session_count"

    const-string v3, "session_type"

    if-eqz p1, :cond_2

    invoke-virtual {v1, v3, p2}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->j()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "screen_name"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->B()Ljava/lang/String;

    move-result-object p1

    const-string p2, "screen_title"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "screen_path"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "background"

    invoke-virtual {v1, v3, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "viewport_height"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "viewport_width"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "language"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "carrier"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "carrier_type"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "model"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "brand"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "device"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "manufacturer"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "manufacturer"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "release"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "release"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "api_version"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "api_version"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "os_name"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "os_name"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "os_version"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "os_version"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "device_type"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "device_type"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "locale"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "locale"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "time_zone"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "time_zone"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->G()Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tzo"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "app_version"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "app_version"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const-string p2, "app_version_code"

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "app_version_code"

    invoke-virtual {v1, p2, p1}, Lcom/webengage/sdk/android/e2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/d;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "status_airplane_mode"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/d;->f(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "status_nfc"

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/d;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "status_wifi"

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/d;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "status_bluetooth"

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/d;->e(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "status_gps"

    .line 71
    .line 72
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/webengage/sdk/android/PushUtils;->checkForPushOptIn(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "opt_in_push"

    .line 86
    .line 87
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    const-string v3, "advertising_id"

    .line 103
    .line 104
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    if-eqz v1, :cond_1

    .line 108
    .line 109
    new-instance v2, Ljava/util/Date;

    .line 110
    .line 111
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const-string v3, "app_installed_on"

    .line 117
    .line 118
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/database/c;->c()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "viewport_height"

    .line 132
    .line 133
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/database/c;->c()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "viewport_width"

    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "language"

    .line 162
    .line 163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "carrier"

    .line 185
    .line 186
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/webengage/sdk/android/actions/database/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    const-string v3, "UNKNOWN"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    const-string v3, "carrier_type"

    .line 212
    .line 213
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, "model"

    .line 219
    .line 220
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, "brand"

    .line 226
    .line 227
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "device"

    .line 233
    .line 234
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 238
    .line 239
    const-string v3, "manufacturer"

    .line 240
    .line 241
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 245
    .line 246
    const-string v3, "release"

    .line 247
    .line 248
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "api_version"

    .line 258
    .line 259
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v3, "os_name"

    .line 263
    .line 264
    const-string v4, "Android"

    .line 265
    .line 266
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v3, "os_version"

    .line 270
    .line 271
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/database/c;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "device_type"

    .line 279
    .line 280
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "locale"

    .line 292
    .line 293
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "time_zone"

    .line 301
    .line 302
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "tz_name"

    .line 310
    .line 311
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 317
    .line 318
    const-string v3, "app_version"

    .line 319
    .line 320
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "app_version_code"

    .line 330
    .line 331
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_4
    return-object v0
.end method

.method public c()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/database/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
