.class public final Lhb/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/l$a;
    }
.end annotation


# static fields
.field public static final a:Lhb/l;

.field public static final b:Ljava/lang/String;

.field public static final c:LVa/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb/l;->a:Lhb/l;

    .line 7
    .line 8
    const-class v0, Lhb/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhb/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LVa/P;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LVa/P;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhb/l;->c:LVa/P;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-class v0, Lhb/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "purchaseLoggingParametersList"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lhb/l$a;

    .line 38
    .line 39
    new-instance v5, Lfb/a;

    .line 40
    .line 41
    const-string v6, "fb_mobile_purchase"

    .line 42
    .line 43
    invoke-virtual {v4}, Lhb/l$a;->d()Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v4}, Lhb/l$a;->a()Ljava/util/Currency;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v5, v6, v7, v8, v4}, Lfb/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p0, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lhb/l$a;

    .line 94
    .line 95
    new-instance v6, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-virtual {v3}, Lhb/l$a;->c()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v3}, Lhb/l$a;->b()LVa/Q;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p0, 0x1

    .line 113
    invoke-static {v2, v4, v5, p0, v1}, Lfb/G;->f(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    .line 118
    return-object p0

    .line 119
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method

.method public static final f(Ljava/util/Set;Ljava/util/List;Landroid/os/Bundle;LVa/Q;Lkotlin/Pair;)V
    .locals 5

    .line 1
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lhb/l$a;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Ljava/util/Currency;

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, LVa/Q;->c()LVa/Q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, v0, p4, v1, p2}, Lhb/l$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final g(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "priceAmountMicros"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "priceCurrencyCode"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final declared-synchronized h(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-class v0, Lhb/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "purchaseLoggingParametersList"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "eventName"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lhb/l$a;

    .line 34
    .line 35
    new-instance v4, Lfb/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lhb/l$a;->d()Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v3}, Lhb/l$a;->a()Ljava/util/Currency;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v4, p1, v5, v6, v3}, Lfb/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {p0, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lhb/l$a;

    .line 90
    .line 91
    new-instance v5, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v4}, Lhb/l$a;->c()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4}, Lhb/l$a;->b()LVa/Q;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 p0, 0x1

    .line 109
    invoke-static {v1, v2, v3, p0, p1}, Lfb/G;->f(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    return-object p0

    .line 115
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method

.method public static final i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LRc/A;->f(Ljava/lang/String;)LRc/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LRc/w;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LVa/p;->b:LVa/p$a;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LVa/p$a;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lhb/l;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final k(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, LRc/A;->v(Ljava/lang/String;Z)LRc/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LRc/w;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LVa/P;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LVa/P;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "fb_aa_time_spent_view_name"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "fb_aa_time_spent_on_view"

    .line 45
    .line 46
    long-to-double p1, p1

    .line 47
    invoke-virtual {v1, p0, p1, p2, v0}, LVa/P;->c(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;ZLfb/I$a;Z)V
    .locals 7

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skuDetails"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhb/l;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lhb/l;->a:Lhb/l;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, p3}, Lhb/l;->b(Ljava/lang/String;Ljava/lang/String;Lfb/I$a;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p3, "fb_mobile_purchase"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    const-string v1, "app_events_if_auto_log_subs"

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0}, LRc/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    const-string p1, "SubscriptionRestore"

    .line 54
    .line 55
    :goto_1
    move-object v2, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p4, Lfb/E;->a:Lfb/E;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lfb/E;->m(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "StartTrial"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p1, "Subscribe"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-eqz p4, :cond_6

    .line 72
    .line 73
    const-string p1, "fb_mobile_purchase_restored"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object v2, p3

    .line 77
    :goto_2
    if-eqz p2, :cond_7

    .line 78
    .line 79
    sget-object p1, LRc/s$b;->D:LRc/s$b;

    .line 80
    .line 81
    invoke-static {p1}, LRc/s;->g(LRc/s$b;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-static {p0, v2}, Lhb/l;->h(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    if-nez p2, :cond_8

    .line 93
    .line 94
    sget-object p1, LRc/s$b;->C:LRc/s$b;

    .line 95
    .line 96
    invoke-static {p1}, LRc/s;->g(LRc/s$b;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Lhb/l;->a(Ljava/util/List;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    :goto_3
    sget-object p2, Lfb/D;->a:Lfb/D;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lhb/l$a;

    .line 115
    .line 116
    invoke-virtual {p4}, Lhb/l$a;->c()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lhb/l$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lhb/l$a;->b()LVa/Q;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, p1, p4, v1}, Lfb/D;->a(Landroid/os/Bundle;Landroid/os/Bundle;LVa/Q;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    sget-object v1, Lhb/l;->c:LVa/P;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lhb/l$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lhb/l$a;->d()Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lhb/l$a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lhb/l$a;->a()Ljava/util/Currency;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lhb/l$a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lhb/l$a;->c()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lhb/l$a;

    .line 176
    .line 177
    invoke-virtual {p0}, Lhb/l$a;->b()LVa/Q;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual/range {v1 .. v6}, LVa/P;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    sget-object p1, Lhb/l;->c:LVa/P;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lhb/l$a;

    .line 192
    .line 193
    invoke-virtual {p2}, Lhb/l$a;->d()Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lhb/l$a;

    .line 202
    .line 203
    invoke-virtual {p3}, Lhb/l$a;->a()Ljava/util/Currency;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    check-cast p4, Lhb/l$a;

    .line 212
    .line 213
    invoke-virtual {p4}, Lhb/l$a;->c()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lhb/l$a;

    .line 222
    .line 223
    invoke-virtual {p0}, Lhb/l$a;->b()LVa/Q;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p2, p3, p4, p0}, LVa/P;->j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;ZLfb/I$a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lhb/l;->l(Ljava/lang/String;Ljava/lang/String;ZLfb/I$a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lfb/I$a;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lhb/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfb/I$a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfb/I$a;)Ljava/util/List;
    .locals 17

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "orderId"

    .line 4
    .line 5
    const-string v2, "purchaseJSON.getString(C\u2026stants.GP_IAP_PRODUCT_ID)"

    .line 6
    .line 7
    const-string v3, "productId"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lorg/json/JSONObject;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v15, Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v15, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v16, LVa/Q;

    .line 31
    .line 32
    invoke-direct/range {v16 .. v16}, LVa/Q;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    sget-object v11, LVa/Q;->b:LVa/Q$a;

    .line 38
    .line 39
    sget-object v12, LVa/S;->b:LVa/S;

    .line 40
    .line 41
    const-string v13, "fb_iap_sdk_supported_library_versions"

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Lfb/I$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object/from16 v5, p0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v11, LVa/Q;->b:LVa/Q$a;

    .line 62
    .line 63
    sget-object v12, LVa/S;->b:LVa/S;

    .line 64
    .line 65
    const-string v13, "fb_iap_product_id"

    .line 66
    .line 67
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "fb_content_id"

    .line 78
    .line 79
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "android_dynamic_ads_content_id"

    .line 90
    .line 91
    const-string v14, "client_implicit"

    .line 92
    .line 93
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 94
    .line 95
    .line 96
    const-string v13, "fb_iap_purchase_time"

    .line 97
    .line 98
    const-string v2, "purchaseTime"

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v2, "purchaseJSON.getString(C\u2026nts.GP_IAP_PURCHASE_TIME)"

    .line 105
    .line 106
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 110
    .line 111
    .line 112
    const-string v13, "fb_iap_purchase_token"

    .line 113
    .line 114
    const-string v2, "purchaseToken"

    .line 115
    .line 116
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v2, "purchaseJSON.getString(C\u2026ts.GP_IAP_PURCHASE_TOKEN)"

    .line 121
    .line 122
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_1

    .line 140
    .line 141
    const-string v13, "fb_order_id"

    .line 142
    .line 143
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const-string v13, "fb_iap_package_name"

    .line 147
    .line 148
    const-string v1, "packageName"

    .line 149
    .line 150
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v1, "purchaseJSON.optString(C\u2026ants.GP_IAP_PACKAGE_NAME)"

    .line 155
    .line 156
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 160
    .line 161
    .line 162
    const-string v13, "fb_iap_product_title"

    .line 163
    .line 164
    const-string v1, "title"

    .line 165
    .line 166
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v1, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    .line 171
    .line 172
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 176
    .line 177
    .line 178
    const-string v13, "fb_iap_product_description"

    .line 179
    .line 180
    const-string v1, "description"

    .line 181
    .line 182
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v1, "skuDetailsJSON.optString\u2026tants.GP_IAP_DESCRIPTION)"

    .line 187
    .line 188
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v13, "fb_iap_product_type"

    .line 199
    .line 200
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v14

    .line 207
    invoke-static {}, Lfb/G;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-eqz v14, :cond_2

    .line 212
    .line 213
    const-string v13, "fb_iap_client_library_version"

    .line 214
    .line 215
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v13, v2

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v14, v1

    .line 250
    check-cast v14, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v11, LVa/Q;->b:LVa/Q$a;

    .line 253
    .line 254
    sget-object v12, LVa/S;->b:LVa/S;

    .line 255
    .line 256
    invoke-virtual/range {v11 .. v16}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    const-string v0, "price_amount_micros"

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    move-object/from16 v5, p0

    .line 269
    .line 270
    move-object v7, v15

    .line 271
    move-object/from16 v8, v16

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v10}, Lhb/l;->d(Ljava/lang/String;Landroid/os/Bundle;LVa/Q;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhb/l$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    filled-new-array {v0}, [Lhb/l$a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_4
    move-object/from16 v8, v16

    .line 287
    .line 288
    const-string v0, "subscriptionOfferDetails"

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    const-string v0, "oneTimePurchaseOfferDetailsList"

    .line 297
    .line 298
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    :cond_5
    move-object/from16 v5, p0

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    return-object v4

    .line 316
    :goto_2
    :try_start_1
    invoke-virtual {v5, v6, v15, v8, v10}, Lhb/l;->e(Ljava/lang/String;Landroid/os/Bundle;LVa/Q;Lorg/json/JSONObject;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 320
    return-object v0

    .line 321
    :catch_2
    move-exception v0

    .line 322
    goto :goto_3

    .line 323
    :catch_3
    move-exception v0

    .line 324
    goto :goto_4

    .line 325
    :goto_3
    sget-object v1, Lhb/l;->b:Ljava/lang/String;

    .line 326
    .line 327
    const-string v2, "Failed to get purchase logging parameters,"

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :goto_4
    sget-object v1, Lhb/l;->b:Ljava/lang/String;

    .line 334
    .line 335
    const-string v2, "Error parsing in-app purchase/subscription data."

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    return-object v4
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;LVa/Q;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhb/l$a;
    .locals 6

    .line 1
    sget-object v0, Lfb/I$b;->c:Lfb/I$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb/I$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v0, LVa/Q;->b:LVa/Q$a;

    .line 14
    .line 15
    sget-object v1, LVa/S;->b:LVa/S;

    .line 16
    .line 17
    const-string p1, "autoRenewing"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p4, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string p1, "toString(\n              \u2026      )\n                )"

    .line 29
    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "fb_iap_subs_auto_renewing"

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "subscriptionPeriod"

    .line 41
    .line 42
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string p1, "skuDetailsJSON.optString\u2026_IAP_SUBSCRIPTION_PERIOD)"

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "fb_iap_subs_period"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "freeTrialPeriod"

    .line 57
    .line 58
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string p1, "skuDetailsJSON.optString\u2026GP_IAP_FREE_TRIAL_PERIOD)"

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "fb_free_trial_period"

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "introductoryPriceCycles"

    .line 73
    .line 74
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_0

    .line 86
    .line 87
    const-string v2, "fb_intro_price_cycles"

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string p1, "introductoryPricePeriod"

    .line 93
    .line 94
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_1

    .line 106
    .line 107
    const-string v2, "fb_intro_period"

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string p1, "introductoryPriceAmountMicros"

    .line 113
    .line 114
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    const-string v2, "fb_intro_price_amount_micros"

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v4, p2

    .line 134
    move-object v5, p3

    .line 135
    :cond_3
    :goto_0
    new-instance p1, Lhb/l$a;

    .line 136
    .line 137
    new-instance p2, Ljava/math/BigDecimal;

    .line 138
    .line 139
    const-string p3, "price_amount_micros"

    .line 140
    .line 141
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    long-to-double p3, p3

    .line 146
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double/2addr p3, v0

    .line 152
    invoke-direct {p2, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 153
    .line 154
    .line 155
    const-string p3, "price_currency_code"

    .line 156
    .line 157
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string p4, "getInstance(skuDetailsJS\u2026RICE_CURRENCY_CODE_V2V4))"

    .line 166
    .line 167
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2, p3, v4, v5}, Lhb/l$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;LVa/Q;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lfb/I$b;->c:Lfb/I$b;

    .line 8
    .line 9
    invoke-virtual {v3}, Lfb/I$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "subscriptionOfferDetails"

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    if-ge v4, v7, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    new-instance v13, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LVa/Q;->c()LVa/Q;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v9, "basePlanId"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v10, LVa/Q;->b:LVa/Q$a;

    .line 70
    .line 71
    move-object v11, v10

    .line 72
    sget-object v10, LVa/S;->b:LVa/S;

    .line 73
    .line 74
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v9, v11

    .line 78
    const-string v11, "fb_iap_base_plan"

    .line 79
    .line 80
    invoke-virtual/range {v9 .. v14}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "pricingPhases"

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/lit8 v11, v11, -0x1

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_2
    const-string v11, "billingPeriod"

    .line 103
    .line 104
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v11, "subscriptionJSON.optStri\u2026IOD\n                    )"

    .line 109
    .line 110
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v11, "fb_iap_subs_period"

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v14}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 116
    .line 117
    .line 118
    const-string v11, "recurrenceMode"

    .line 119
    .line 120
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v12, 0x3

    .line 131
    if-eq v11, v12, :cond_3

    .line 132
    .line 133
    const-string v11, "fb_iap_subs_auto_renewing"

    .line 134
    .line 135
    const-string v12, "true"

    .line 136
    .line 137
    invoke-virtual/range {v9 .. v14}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string v11, "fb_iap_subs_auto_renewing"

    .line 142
    .line 143
    const-string v12, "false"

    .line 144
    .line 145
    invoke-virtual/range {v9 .. v14}, LVa/Q$a;->a(LVa/S;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LVa/Q;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    new-instance v9, Lhb/l$a;

    .line 149
    .line 150
    new-instance v10, Ljava/math/BigDecimal;

    .line 151
    .line 152
    const-string v11, "priceAmountMicros"

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    long-to-double v11, v11

    .line 159
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    div-double/2addr v11, v15

    .line 165
    invoke-direct {v10, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 166
    .line 167
    .line 168
    const-string v11, "priceCurrencyCode"

    .line 169
    .line 170
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v11, "getInstance(subscription\u2026RICE_CURRENCY_CODE_V5V7))"

    .line 179
    .line 180
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v10, v8, v13, v14}, Lhb/l$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    return-object v3

    .line 194
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v7, "oneTimePurchaseOfferDetails"

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-static {v7}, Lhb/l;->g(Lorg/json/JSONObject;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-static {v6, v3, v0, v1, v7}, Lhb/l;->f(Ljava/util/Set;Ljava/util/List;Landroid/os/Bundle;LVa/Q;Lkotlin/Pair;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    const-string v7, "oneTimePurchaseOfferDetailsList"

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move v8, v4

    .line 234
    :goto_2
    if-ge v4, v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    invoke-static {v9}, Lhb/l;->g(Lorg/json/JSONObject;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object v9, v5

    .line 248
    :goto_3
    if-eqz v9, :cond_8

    .line 249
    .line 250
    invoke-static {v6, v3, v0, v1, v9}, Lhb/l;->f(Ljava/util/Set;Ljava/util/List;Landroid/os/Bundle;LVa/Q;Lkotlin/Pair;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    move v4, v8

    .line 260
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    sget-object v0, Lhb/l;->b:Ljava/lang/String;

    .line 267
    .line 268
    const-string v1, "Failed to find valid price information for Google Play one-time product."

    .line 269
    .line 270
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_b
    if-lez v4, :cond_c

    .line 275
    .line 276
    sget-object v0, Lhb/l;->b:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "Skipped "

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, " Google Play one-time product offer(s) with missing or invalid price information."

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_c
    return-object v3
.end method
