.class public Lcom/webengage/sdk/android/actions/render/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/m3;


# static fields
.field private static b:Lcom/webengage/sdk/android/actions/render/o;

.field public static final c:Lcom/webengage/sdk/android/m3$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/actions/render/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/actions/render/o;->c:Lcom/webengage/sdk/android/m3$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Lcom/webengage/sdk/android/actions/render/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/actions/render/o;->b:Lcom/webengage/sdk/android/actions/render/o;

    return-object v0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/actions/render/o;)Lcom/webengage/sdk/android/actions/render/o;
    .locals 0

    .line 2
    sput-object p0, Lcom/webengage/sdk/android/actions/render/o;->b:Lcom/webengage/sdk/android/actions/render/o;

    return-object p0
.end method

.method private a(Landroid/app/FragmentManager;)V
    .locals 1

    .line 3
    const-string v0, "WebEngage"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 14

    .line 5
    const-string v0, "layout"

    const-string v1, "notificationEncId"

    const-string v2, "id"

    const-string v3, "tokens"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v8

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_0

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/webengage/sdk/android/actions/render/e;

    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-direct {p1, v8}, Lcom/webengage/sdk/android/actions/render/e;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/y3;->k:Lcom/webengage/sdk/android/y3;

    invoke-virtual {p0, v0, v8}, Lcom/webengage/sdk/android/actions/render/o;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/a;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "WebEngage"

    const-string v0, "Exception while parsing testing campaign details"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    .locals 7

    .line 4
    const-string v0, "identifier"

    const-string v1, "testing_details"

    sget-object v2, Lcom/webengage/sdk/android/actions/render/o$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "entity_is_running"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v5, "in_app_testing_data"

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v0, p2, Lcom/webengage/sdk/android/p0;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lcom/webengage/sdk/android/p0;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "we_wk_push_notification_rerender"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "we_wk_progress_bar_push_notification_rerender"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "we_wk_activity_start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/actions/render/o;->a(Landroid/app/FragmentManager;)V

    :cond_2
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(ZZ)Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lcom/webengage/sdk/android/actions/render/i;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/actions/render/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/o;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/a;->d(Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/actions/render/o;->a(Landroid/app/FragmentManager;)V

    :cond_5
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(ZZ)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/o;->a(Landroid/app/FragmentManager;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/o;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v5, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    const-string v3, "opt_in_inapp"

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/webengage/sdk/android/actions/render/e;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/webengage/sdk/android/actions/render/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/webengage/sdk/android/actions/render/o;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/webengage/sdk/android/a;->d(Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_d

    const-string v2, "source"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "webengage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "message_action"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v4, "show_system_tray_notification"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "message_data"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "WebEngage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Push Payload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->L()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/Analytics;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/actions/render/o;->a(Landroid/app/FragmentManager;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/actions/render/o;->a(Lorg/json/JSONObject;)V

    :cond_c
    new-instance p2, Lcom/webengage/sdk/android/actions/render/i;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/webengage/sdk/android/actions/render/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/webengage/sdk/android/actions/render/o;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/webengage/sdk/android/a;->d(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->L()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    sget-object p2, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/o;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/y3;",
            "Ljava/lang/Object;",
            ")",
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
    sget-object v1, Lcom/webengage/sdk/android/actions/render/o$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "first_time"

    .line 16
    .line 17
    const-string v3, "action_data"

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast p2, Lcom/webengage/sdk/android/p0;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "current"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "navigation"

    .line 62
    .line 63
    const-string v1, "right"

    .line 64
    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
