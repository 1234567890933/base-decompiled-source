.class Lcom/webengage/sdk/android/d0;
.super Lcom/webengage/sdk/android/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/webengage/sdk/android/y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/d0;->d:Lcom/webengage/sdk/android/y3;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/actions/rules/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/a;->i()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/e;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/actions/rules/a;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/actions/rules/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/a;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/http/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/http/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/b;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/http/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/http/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/b;->a(Ljava/util/Set;)I

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/a;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/database/e;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/database/e;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    :cond_4
    if-eq v7, v8, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v8

    sget-object v9, Lcom/webengage/sdk/android/h0;->k:Lcom/webengage/sdk/android/h0;

    invoke-virtual {v8, v3, v7, v2, v9}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/webengage/sdk/android/h0;)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/d0;->a(Lcom/webengage/sdk/android/actions/rules/a;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/d0;->f(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/s1;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/r1;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "lat"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string v2, "long"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-string v2, "radius"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/webengage/sdk/android/s1;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual/range {v3 .. v10}, Lcom/webengage/sdk/android/r1;->a(DDFLjava/lang/String;Lcom/webengage/sdk/android/WebEngageConfig;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 10
    .line 11
    invoke-static {v2, p1, v1, v1}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p1, "status"

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v2, "data"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/InputStream;

    .line 45
    .line 46
    sget-object v2, Lcom/webengage/sdk/android/d0$a;->a:[I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/webengage/sdk/android/d0;->d:Lcom/webengage/sdk/android/y3;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v2, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v2, v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    const/16 v1, 0xc8

    .line 65
    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "refreshSessionPageRule"

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/webengage/sdk/android/actions/rules/a;

    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/webengage/sdk/android/utils/b;->a(Ljava/io/InputStream;Z)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/actions/rules/a;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/webengage/sdk/android/u2;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/webengage/sdk/android/actions/rules/a;->a(Lcom/webengage/sdk/android/actions/rules/RuleExecutor;Lcom/webengage/sdk/android/actions/database/DataHolder;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p0, v1, v2}, Lcom/webengage/sdk/android/d0;->a(Lcom/webengage/sdk/android/actions/rules/a;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/rules/a;->h()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lcom/webengage/sdk/android/utils/b;->a(Ljava/util/Set;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p0, p1, v2}, Lcom/webengage/sdk/android/d0;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/rules/a;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/webengage/sdk/android/m;->b(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    new-instance p1, Lcom/webengage/sdk/android/actions/rules/a;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/webengage/sdk/android/utils/b;->a(Ljava/io/InputStream;Z)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v1}, Lcom/webengage/sdk/android/actions/rules/a;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/webengage/sdk/android/u2;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/actions/rules/a;->a(Lcom/webengage/sdk/android/actions/rules/RuleExecutor;Lcom/webengage/sdk/android/actions/database/DataHolder;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->k()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p0, v1}, Lcom/webengage/sdk/android/d0;->f(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/rules/a;->j()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_3
    return-object v0

    .line 184
    :cond_3
    const-string p1, "WebEngage"

    .line 185
    .line 186
    const-string v0, "ConfigurationAction result data is null"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    return-object p1
.end method

.method public e(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "config_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "topic"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/y3;

    iput-object p1, p0, Lcom/webengage/sdk/android/d0;->d:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/d0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/transit+json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    sget-object v3, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    iget-object v4, p0, Lcom/webengage/sdk/android/d0;->c:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v4}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
