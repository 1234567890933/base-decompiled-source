.class Lcom/webengage/sdk/android/e4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/User;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/webengage/sdk/android/Analytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/Analytics;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 16
    .line 17
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 2
    if-nez p1, :cond_0

    const-string p1, "Found user attribute value as null"

    const-string v0, "WebEngage"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rejecting user attribute : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 3
    const/4 v0, 0x0

    const-string v1, "WebEngage"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "we_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found prefix \"we_\" on custom attribute name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rejecting user attribute : "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const-string v2, "Attribute name is Invalid"

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rejecting  user attribute : "

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New luid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebEngage"

    invoke-static {v2, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/i;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/webengage/sdk/android/x;->onAnonymousIdChanged(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public deleteAttribute(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "user_delete_attributes"

    .line 22
    .line 23
    invoke-static {v3, v1, v0, v1, v2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public deleteAttributes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "WebEngage"

    .line 4
    .line 5
    const-string v0, "Attribute list is Invalid"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "user_delete_attributes"

    .line 49
    .line 50
    invoke-static {v3, v2, v0, v2, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public loggedIn(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "cuid"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "user_logged_in"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3, v3, v0, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string p1, "WebEngage"

    .line 42
    .line 43
    const-string v0, "ILLEGAL ARGUMENT : User Identifier"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public loggedOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "user_logged_out"

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
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/e4;->loggedIn(Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/webengage/sdk/android/AbstractWebEngage;->setSecurityToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/e4;->loggedIn(Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/e4;->loggedOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    iget-object p2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    const-string v1, "user_update"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    iget-object p2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    const-string v1, "user_update"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    iget-object p2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    const-string v1, "user_update"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    iget-object p2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    const-string v1, "user_update"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    iget-object p2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    const-string v1, "user_update"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v2}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v2, "user_update"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v3, v0, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_1
    const-string p1, "WebEngage"

    .line 78
    .line 79
    const-string v0, "ILLEGAL ARGUMENT : attributes"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setBirthDate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/g4;->f:Lcom/webengage/sdk/android/g4;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    const-string p3, "user_update"

    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p3, p2, v1, v1, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 4

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/g4;->f:Lcom/webengage/sdk/android/g4;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    const-string v1, "user_update"

    iget-object v2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/g4;->j:Lcom/webengage/sdk/android/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "user_update"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v3, v3, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setDevicePushOptIn(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "opt_in_push"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "user_update"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v0, v3, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/g4;->d:Lcom/webengage/sdk/android/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "user_update"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v3, v3, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/g4;->b:Lcom/webengage/sdk/android/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "user_update"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v3, v3, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setGender(Lcom/webengage/sdk/android/utils/Gender;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/g4;->g:Lcom/webengage/sdk/android/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/Gender;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "user_update"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v1, v3, v3, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setHashedEmail(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/g4;->e:Lcom/webengage/sdk/android/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "user_update"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v3, v3, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setHashedPhoneNumber(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/g4;->i:Lcom/webengage/sdk/android/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "user_update"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v3, v3, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/g4;->c:Lcom/webengage/sdk/android/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "user_update"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v3, v3, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setLocation(DD)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "latitude"

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "longitude"

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string p3, "user_update_geo_info"

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-static {p3, v0, p4, p4, p2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOptIn(Lcom/webengage/sdk/android/Channel;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/webengage/sdk/android/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/webengage/sdk/android/Channel;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "user_update"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v2, v2, p2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/g4;->h:Lcom/webengage/sdk/android/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/e4;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "user_update"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v3, v3, v0}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setUserProfile(Lcom/webengage/sdk/android/UserProfile;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/UserProfile;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/webengage/sdk/android/UserProfile;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/webengage/sdk/android/e4;->b:Lcom/webengage/sdk/android/Analytics;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/webengage/sdk/android/UserProfile;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/webengage/sdk/android/e4;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "user_update"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v1, v4, v4, v2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/UserProfile;->a()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/webengage/sdk/android/UserProfile;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-le v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/webengage/sdk/android/UserProfile;->a()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "latitude"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Lcom/webengage/sdk/android/UserProfile;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "longitude"

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/webengage/sdk/android/e4;->setLocation(DD)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
