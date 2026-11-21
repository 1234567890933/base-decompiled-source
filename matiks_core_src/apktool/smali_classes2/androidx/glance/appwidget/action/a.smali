.class public abstract Landroidx/glance/appwidget/action/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LY3/c;)LY3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/action/a;->f(LY3/c;)LY3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LY3/c;)LY3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/action/a;->i(LY3/c;)LY3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LZ3/C0;Landroid/widget/RemoteViews;LY3/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LZ3/C0;->g()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    move v3, p3

    .line 12
    :try_start_0
    invoke-virtual {p0}, LZ3/C0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p2

    .line 24
    :try_start_1
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/action/a;->e(LY3/a;LZ3/C0;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, p0

    .line 36
    move-object v1, p2

    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/action/a;->h(LY3/a;LZ3/C0;ILkotlin/jvm/functions/Function1;IILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v1, p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "Unrecognized Action: "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "GlanceAppWidget"

    .line 71
    .line 72
    invoke-static {p2, p1, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final d(LY3/a;LZ3/C0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 9

    .line 1
    instance-of p3, p0, LY3/e;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LZ3/C0;->f()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, La4/h;->a:La4/h;

    .line 12
    .line 13
    invoke-virtual {p1}, LZ3/C0;->f()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p0, LY3/e;

    .line 18
    .line 19
    invoke-virtual {p0}, LY3/e;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, LZ3/C0;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p3, v0, p0, v1}, La4/h;->a(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, La4/e;->b:La4/e;

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    invoke-static/range {v2 .. v8}, La4/d;->d(Landroid/content/Intent;LZ3/C0;ILa4/e;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Cannot create fill-in Intent for action type: "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static synthetic e(LY3/a;LZ3/C0;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, La4/g;

    .line 6
    .line 7
    invoke-direct {p3}, La4/g;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/a;->d(LY3/a;LZ3/C0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(LY3/c;)LY3/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final g(LY3/a;LZ3/C0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    instance-of p3, p0, LY3/e;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LZ3/C0;->f()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LZ3/C0;->i()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, La4/h;->a:La4/h;

    .line 16
    .line 17
    invoke-virtual {p1}, LZ3/C0;->f()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p0, LY3/e;

    .line 22
    .line 23
    invoke-virtual {p0}, LY3/e;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, LZ3/C0;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, La4/h;->a(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, La4/e;->e:La4/e;

    .line 36
    .line 37
    invoke-virtual {p0}, LY3/e;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p2, v1, p0}, La4/d;->e(LZ3/C0;ILa4/e;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    const/high16 p0, 0x8000000

    .line 51
    .line 52
    or-int/2addr p0, p4

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p3, p1, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "Cannot create PendingIntent for action type: "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static synthetic h(LY3/a;LZ3/C0;ILkotlin/jvm/functions/Function1;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p3, La4/f;

    .line 6
    .line 7
    invoke-direct {p3}, La4/f;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/high16 p4, 0x4000000

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/action/a;->g(LY3/a;LZ3/C0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i(LY3/c;)LY3/c;
    .locals 0

    .line 1
    return-object p0
.end method
