.class public interface abstract Lva/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract a(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Landroid/os/Bundle;Landroid/content/Context;Lj3/o$h;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Lj3/o$h;
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Lorg/json/JSONArray;)Lj3/o$h;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    const-string v5, "dl"

    invoke-static {v1}, LF9/S0;->l(Landroid/content/Context;)LF9/S0;

    move-result-object v0

    invoke-virtual {v0}, LF9/S0;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v6, "No Intent Service found"

    const-class v7, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    invoke-static {v6}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 7
    :catch_2
    invoke-static {v6}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    .line 8
    :goto_1
    invoke-static {v1, v7}, LF9/g1;->y(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v4, :cond_c

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v9, 0x0

    .line 10
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_c

    .line 11
    :try_start_3
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    const-string v10, "l"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-interface/range {p0 .. p0}, Lva/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    const-string v14, "ac"

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move/from16 v11, p3

    const/4 v13, 0x0

    goto/16 :goto_b

    .line 18
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_3

    .line 19
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v7, "drawable"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v12, v7, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 20
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "unable to add notification action icon: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v11, p3

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 21
    :goto_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-ge v7, v12, :cond_4

    if-eqz v14, :cond_4

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    .line 22
    :goto_6
    const-string v12, "pt_dismiss_on_click"

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    const-string v15, "true"

    if-nez v7, :cond_5

    :try_start_6
    invoke-static {v2}, Lva/i;->e(Landroid/os/Bundle;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v8, "remind"

    .line 24
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v12, :cond_5

    .line 25
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v14, :cond_5

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-nez v7, :cond_6

    .line 26
    invoke-static {v2}, Lva/i;->e(Landroid/os/Bundle;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v12, :cond_6

    .line 27
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v14, :cond_6

    if-eqz v6, :cond_6

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    move v15, v7

    :goto_7
    if-eqz v15, :cond_7

    .line 28
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.clevertap.PUSH_EVENT"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v8, "ct_type"

    const-string v12, "com.clevertap.ACTION_BUTTON_CLICK"

    invoke-virtual {v7, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 32
    invoke-virtual {v7, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 33
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 34
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v7, v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    invoke-static {v1, v7}, LF9/g1;->D(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_8

    .line 36
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    .line 38
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    const-string v8, "wzrk_acts"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    const-string v8, "actionId"

    invoke-virtual {v7, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v8, "autoCancel"

    invoke-virtual {v7, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    const-string v8, "wzrk_c2a"

    invoke-virtual {v7, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v8, "notificationId"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v11, p3

    :try_start_7
    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v8, 0x24000000

    .line 44
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_a
    move/from16 v11, p3

    .line 45
    :goto_9
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const/high16 v12, 0xc000000

    if-eqz v15, :cond_b

    .line 46
    invoke-static {v1, v8, v7, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    .line 47
    :try_start_8
    invoke-static {v1, v8, v7, v12, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 48
    :goto_a
    invoke-virtual {v3, v0, v10, v7}, Lj3/o$h;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lj3/o$h;

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 49
    :goto_b
    const-string v0, "not adding push notification action: action label or id missing"

    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    .line 50
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error adding notification action : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_c
    return-object v3
.end method

.method public abstract f(ILandroid/content/Context;)V
.end method

.method public abstract g(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/os/Bundle;)Ljava/lang/String;
.end method
