.class Lcom/webengage/sdk/android/a4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/z3;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


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
    iput-object v0, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/a4;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/l4;->c()Lcom/webengage/sdk/android/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/l4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldEncryptUserStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/l4;->c()Lcom/webengage/sdk/android/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/l4;->b()V

    invoke-static {}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/actions/database/e;->b(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/l4;->c()Lcom/webengage/sdk/android/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/l4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldEncryptUserStorage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/actions/database/e;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/webengage/sdk/android/l4;->c()Lcom/webengage/sdk/android/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/l4;->a()V

    :cond_1
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/Analytics;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "|"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/i;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/i;->m(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/webengage/sdk/android/a4;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->d(Z)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/p0;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    if-eqz p1, :cond_c

    const-string v1, "user_logged_out"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->i()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(J)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p1

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/webengage/sdk/android/z2;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/z2;->c()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/i;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/d4;->a(Landroid/content/Context;Lcom/webengage/sdk/android/Analytics;)Lcom/webengage/sdk/android/User;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/e4;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/e4;->a()V

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/a4;->e(Lcom/webengage/sdk/android/Analytics;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/actions/database/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/z2;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/z2;->a()V

    :goto_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/x2;->b()V

    return-void

    :cond_4
    const-string v1, "visitor_session_close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v1, "user_logged_in"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    const-string v1, "fetch_profile"

    const-string v2, "jcx"

    const-string v3, "static_list"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/y3;->m:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v1, v2, p1}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v1, v2, p1}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/x2;->e(J)V

    return-void

    :cond_6
    const-string v1, "notification_control_group"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    return-void

    :cond_7
    const-string v1, "app_upgraded"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "gcm_registered"

    const-string v4, "provider"

    const-string v5, "gcm_project_number"

    const-string v6, "gcm_regId"

    const/4 v7, 0x0

    if-nez v2, :cond_8

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->FCM:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    iget-object v2, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v3, v7, p1, v7, v2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v2

    iget-object v8, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1, v2, v8}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/webengage/sdk/android/m;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/webengage/sdk/android/utils/Provider;->MI:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "region"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v2, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    iget-object v8, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v3, v7, v1, v7, v8}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v1

    iget-object v8, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v2, v1, v8}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/utils/Provider;->HW:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    iget-object v0, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v3, v7, v1, v7, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_b
    const-string v0, "we_wk_activity_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "old_interface_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    const-string v2, "user_device_idchange"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/webengage/sdk/android/Analytics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a4;->e(Lcom/webengage/sdk/android/Analytics;)V

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->f(Z)V

    return-void
.end method

.method private b(Lcom/webengage/sdk/android/p0;)Z
    .locals 17

    .line 2
    move-object/from16 v1, p0

    const-string v0, "we_add_to_screen_data"

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string v5, "we_wk_activity_start"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/32 v6, 0x1d4c0

    const-wide/32 v8, 0xea60

    const-wide/16 v10, 0x3a98

    const-string v12, "com.webengage.sdk.android.actions.render.WebEngageActivity"

    const-string v13, "screen_path"

    const-string v14, "activity_count"

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v15

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/p0;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->J()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Lcom/webengage/sdk/android/x2;->c(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v2, v10, v11}, Lcom/webengage/sdk/android/x2;->c(J)V

    :goto_0
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Lcom/webengage/sdk/android/x2;->b(J)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(J)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->M()Z

    move-result v2

    const-string v5, "background"

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/z2;->b()V

    :cond_3
    move/from16 v16, v4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/z2;->c()V

    goto :goto_1

    :cond_5
    const-string v5, "we_wk_activity_stop"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v15

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/p0;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->i()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_7

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(J)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object v0

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lcom/webengage/sdk/android/z2;->a(J)V

    :cond_7
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_10

    :cond_8
    const-string v5, "visitor_new_session"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/x2;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b()V

    invoke-static {}, Lcom/webengage/sdk/android/n4;->b()Lcom/webengage/sdk/android/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/n4;->a()V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/webengage/sdk/android/m;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/webengage/sdk/android/h0;->values()[Lcom/webengage/sdk/android/h0;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v15, v2, :cond_a

    aget-object v5, v0, v15

    invoke-virtual {v5}, Lcom/webengage/sdk/android/h0;->a()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v12

    invoke-virtual {v5}, Lcom/webengage/sdk/android/h0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/z2;->f()V

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    move-result-object v0

    const-string v2, "session_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "online"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, v1, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v0

    sget-object v2, Lcom/webengage/sdk/android/y3;->e:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v0, v2, v4}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "fetch_profile"

    const-string v4, "jcx"

    const-string v5, "static_list"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v2

    sget-object v4, Lcom/webengage/sdk/android/y3;->m:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v2, v4, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v2

    sget-object v4, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v2, v4, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->J()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    :goto_5
    invoke-virtual {v0, v4, v5}, Lcom/webengage/sdk/android/x2;->c(J)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/webengage/sdk/android/x2;->b(J)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/x2;->d(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/webengage/sdk/android/x2;->a(J)V

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/webengage/sdk/android/x2;->d(J)V

    goto/16 :goto_10

    :cond_d
    const-string v5, "visitor_session_close"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_10

    :cond_e
    const-string v5, "user_logged_in"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "user_logged_out"

    const-string v7, "WebEngage"

    if-eqz v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/p0;->f()Ljava/util/Map;

    move-result-object v0

    const-string v2, "cuid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INVALID OPERATION: User: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is Already Logged-in"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v7, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_f
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_2
    iget-object v0, v1, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v0

    sget-object v5, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    iget-object v7, v1, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v6, v4, v4, v4, v7}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v4

    sget-object v5, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v4, v5, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/i;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "INVALID OPERATION: User Not Logged-in"

    goto :goto_7

    :cond_12
    const-string v5, "we_wk_screen_navigated"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->v()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/x2;->a(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object v4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->v()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/x2;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    :try_start_4
    move-object v6, v5

    check-cast v6, Lcom/webengage/sdk/android/actions/render/n;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/n;->b()Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->isTestInApp()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, v5}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_13
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_21

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_14
    invoke-static {v5}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/webengage/sdk/android/utils/DataType;->cloneExternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/p0;->a(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_10

    :cond_15
    move-object/from16 v3, p1

    const-string v0, "user_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_6
    invoke-virtual {v3}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/webengage/sdk/android/h0;->d:Lcom/webengage/sdk/android/h0;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v6, v0

    goto :goto_9

    :catch_5
    move-exception v0

    :try_start_8
    const-string v6, "Exception while getting user-map from data-holder"

    invoke-static {v7, v6, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/webengage/sdk/android/h0;->e:Lcom/webengage/sdk/android/h0;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/h0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    :try_start_a
    const-string v5, "Exception while getting android-map from data-holder"

    invoke-static {v7, v5, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Lcom/webengage/sdk/android/g4;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/g4;

    move-result-object v9

    if-eqz v9, :cond_19

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    return v16

    :catch_7
    move-exception v0

    goto/16 :goto_f

    :cond_18
    :goto_b
    return v16

    :cond_19
    invoke-static {v8}, Lcom/webengage/sdk/android/c4;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_1b
    :goto_c
    return v16

    :cond_1c
    invoke-virtual {v3}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/webengage/sdk/android/h0;->j:Lcom/webengage/sdk/android/h0;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/h0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object v4, v0

    goto :goto_d

    :catch_8
    move-exception v0

    :try_start_c
    const-string v3, "Exception while getting attr-map from data-holder"

    invoke-static {v7, v3, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1f
    :goto_e
    return v16

    :cond_20
    const-string v0, "User profile is up-to-date, hence not updating"

    invoke-static {v7, v0}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    return v15

    :goto_f
    const-string v2, "Exception while pre-analyzing user-update"

    invoke-static {v7, v2, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_9
    :cond_21
    :goto_10
    return v16
.end method

.method private c(Lcom/webengage/sdk/android/Analytics;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "webengage_volatile_prefs.txt"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "referrer"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "UTF-8"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/webengage/sdk/android/z0;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/webengage/sdk/android/z0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/z0;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v2, "app_installed"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v2, p1, v3, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private d(Lcom/webengage/sdk/android/Analytics;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "app_version_code_old"

    .line 34
    .line 35
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "app_version_code_new"

    .line 43
    .line 44
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string v6, "app_upgraded"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v6, v7, v3, v7, v5}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, v2}, Lcom/webengage/sdk/android/x;->onAppUpgraded(Landroid/content/Context;II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/i;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private e(Lcom/webengage/sdk/android/Analytics;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\\|"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "|"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v1, v1, v4

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "WebEngage"

    .line 65
    .line 66
    const-string v2, "generated new WEInstanceID"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/i;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/a4$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/32 v2, 0xea60

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/m;->a()V

    iget-object p1, p0, Lcom/webengage/sdk/android/a4;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/webengage/sdk/android/a4;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    iget-object p1, p0, Lcom/webengage/sdk/android/a4;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lcom/webengage/sdk/android/a4$a;

    invoke-direct {p2, p0, v0}, Lcom/webengage/sdk/android/a4$a;-><init>(Lcom/webengage/sdk/android/a4;Lcom/webengage/sdk/android/Analytics;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/webengage/sdk/android/h0;->d:Lcom/webengage/sdk/android/h0;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/h0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "cuid"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/webengage/sdk/android/x2;->e(J)V

    :cond_2
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/z2;->e()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->J()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/x2;->c(J)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/x2;->c(J)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/x2;->c(J)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/x2;->b(J)V

    :cond_5
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/z2;->e()V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "refreshSessionPageRule"

    invoke-virtual {p1, v0, p2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/z2;->d()V

    return-void

    :pswitch_6
    check-cast p2, Lcom/webengage/sdk/android/p0;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/a4;->a(Lcom/webengage/sdk/android/p0;)V

    sget-object p2, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "background"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/webengage/sdk/android/n4;->b()Lcom/webengage/sdk/android/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n4;->a()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/z2;->e()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/a4;->c(Lcom/webengage/sdk/android/Analytics;)V

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/a4;->d(Lcom/webengage/sdk/android/Analytics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebEngage"

    const-string v1, "Exception while checking for app install and app upgrade events"

    invoke-static {p2, v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->b()Lcom/webengage/sdk/android/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/x2;->d()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/m;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/webengage/sdk/android/x2;->a(J)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Z
    .locals 4

    .line 3
    const-string v0, "WebEngage"

    iget-object v1, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v1

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->O()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/webengage/sdk/android/a4;->a(Lcom/webengage/sdk/android/Analytics;)V

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->P()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/webengage/sdk/android/a4;->b(Lcom/webengage/sdk/android/Analytics;)V

    :cond_1
    sget-object v1, Lcom/webengage/sdk/android/a4$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "message_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "show_system_tray_notification"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "message_data"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception while parsing push message_data for deduping"

    invoke-static {v0, p2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    const-string p1, "experimentId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "identifier"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/webengage/sdk/android/a4;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/m;->m()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push {id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", experiment-id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} is already shown, hence not rendering."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/webengage/sdk/android/m;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    check-cast p2, Lcom/webengage/sdk/android/p0;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "system"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/a4;->b(Lcom/webengage/sdk/android/p0;)Z

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0}, Lcom/webengage/sdk/android/a4;->a()V

    :cond_6
    :goto_1
    return v1
.end method
