.class public Lcom/webengage/sdk/android/z2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/webengage/sdk/android/i;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/z2;->b:Lcom/webengage/sdk/android/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "session_type"

    const-string v2, "background"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    const-string v3, "visitor_new_session"

    iget-object v4, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v5, v4}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time_spent"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object p1

    sget-object p2, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    const-string v1, "user_increment"

    iget-object v2, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    move-result-object p2

    sget-object v0, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    invoke-virtual {p2, v0, p1}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_type"

    .line 7
    .line 8
    const-string v2, "online"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "sdk_meta"

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    .line 52
    .line 53
    const-string v4, "visitor_new_session"

    .line 54
    .line 55
    iget-object v5, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v4, v0, v2, v6, v5}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v3, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/webengage/sdk/android/x;->onNewSessionStarted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    .line 8
    .line 9
    const-string v2, "visitor_session_close"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4, v4, v4, v3}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/webengage/sdk/android/y3;->l:Lcom/webengage/sdk/android/y3;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/webengage/sdk/android/y3;->l:Lcom/webengage/sdk/android/y3;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->b:Lcom/webengage/sdk/android/i;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/i;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "visitor_session_close"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v3, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_type"

    .line 7
    .line 8
    const-string v2, "background"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "visitor_new_session"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v0, v4, v4, v2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/webengage/sdk/android/z2;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
