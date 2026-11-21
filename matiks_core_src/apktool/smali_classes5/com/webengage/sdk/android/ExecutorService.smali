.class public Lcom/webengage/sdk/android/ExecutorService;
.super Lcom/webengage/sdk/android/u4;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/u4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "action_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/z2;->g()V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/z2;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "topic"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/y3;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/webengage/sdk/android/ExecutorService$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "data"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object p1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    :goto_0
    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object p1

    goto :goto_3

    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/n3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/n3;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :pswitch_5
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :pswitch_6
    :try_start_3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/p0;

    goto :goto_0

    :goto_2
    invoke-virtual {v1, v2, p1}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V

    return-void

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/webengage/sdk/android/ExecutorService;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v0, v1, p1}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/u4;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/u4;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/u4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/u4;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/webengage/sdk/android/u4;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/u4;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
