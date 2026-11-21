.class Lcom/webengage/sdk/android/q3;
.super Lcom/webengage/sdk/android/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/q3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/q3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/webengage/sdk/android/q3;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/webengage/sdk/android/p0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/utils/DataType;->STRING:Lcom/webengage/sdk/android/utils/DataType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v2}, Lcom/webengage/sdk/android/utils/DataType;->convert(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/DataType;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/webengage/sdk/android/q3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/webengage/sdk/android/p0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/webengage/sdk/android/p0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/webengage/sdk/android/q2;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Content-Type"

    .line 31
    .line 32
    const-string v5, "application/transit+json"

    .line 33
    .line 34
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/webengage/sdk/android/q3;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, Lcom/webengage/sdk/android/utils/http/RequestMethod;->POST:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6, v7}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setParams(Ljava/lang/Object;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v3, p1, v4, v2, v1}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZLjava/lang/String;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v1, "WebEngage"

    .line 75
    .line 76
    const-string v2, "Exception occured at Network utils while Event syncing"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :cond_0
    return-object v0
.end method

.method public e(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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
    const-string v0, "action_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/q3;->e:Ljava/lang/Object;

    const-string v0, "server_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/q3;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/webengage/sdk/android/q3;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/q3;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/q3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "status"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/webengage/sdk/android/p0;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/p0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/webengage/sdk/android/p0;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/p0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc8

    const-string v8, "WebEngage"

    if-lt v2, v7, :cond_3

    const/16 v7, 0x190

    if-ge v2, v7, :cond_3

    sget-object v1, Lcom/webengage/sdk/android/p2;->b:Lcom/webengage/sdk/android/e3;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/e3;->e()Lcom/webengage/sdk/android/q2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/q2;->a(Z)V

    sget-object v1, Lcom/webengage/sdk/android/p2;->b:Lcom/webengage/sdk/android/e3;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/e3;->e()Lcom/webengage/sdk/android/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/q2;->f()V

    const-string v1, "Events successfully Logged to server, scheduling next sync"

    invoke-static {v8, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/p0;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/p0;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input Stream with invalid data. result -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result.data is not Available  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/m0;->a(Ljava/util/List;)I

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/webengage/sdk/android/m0;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v4}, Lcom/webengage/sdk/android/m;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const/16 v5, 0x191

    if-ne v2, v5, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/m0;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/webengage/sdk/android/m0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/webengage/sdk/android/m;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/webengage/sdk/android/x;->onSecurityException(Ljava/util/Map;)V

    :cond_5
    :goto_3
    invoke-static {}, Lcom/webengage/sdk/android/q2;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lcom/webengage/sdk/android/q2;->c(Z)V

    sget-object v2, Lcom/webengage/sdk/android/p2;->b:Lcom/webengage/sdk/android/e3;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/e3;->e()Lcom/webengage/sdk/android/q2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/q2;->a(Z)V

    sget-object v2, Lcom/webengage/sdk/android/p2;->b:Lcom/webengage/sdk/android/e3;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/e3;->e()Lcom/webengage/sdk/android/q2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/q2;->e()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/p0;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/p0;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/m0;->b(Ljava/util/List;)I

    const-string v0, "Event Logging failed, scheduling next sync"

    invoke-static {v8, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event sync failed due to Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v8, v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/p0;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/p0;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/webengage/sdk/android/q3;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/m0;->b(Ljava/util/List;)I

    :cond_a
    :goto_6
    return-void
.end method
