.class Lcom/webengage/sdk/android/m2;
.super Lcom/webengage/sdk/android/AbstractWebEngage;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private a:Lcom/webengage/sdk/android/WebEngageConfig;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/v3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/WebEngageConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/AbstractWebEngage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/webengage/sdk/android/m2;->a:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/v3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance p1, Lcom/webengage/sdk/android/p4;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/webengage/sdk/android/p4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 5
    new-instance p2, Lcom/webengage/sdk/android/p4;

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/location/Location;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 6
    new-instance p2, Lcom/webengage/sdk/android/p4;

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/webengage/sdk/android/t1$a;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 7
    new-instance p2, Lcom/webengage/sdk/android/p4;

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xf

    invoke-direct {p2, v0, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public analytics()Lcom/webengage/sdk/android/Analytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/f;->a(Ljava/util/Queue;)Lcom/webengage/sdk/android/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/webengage/sdk/android/p4;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/p4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 3
    new-instance p2, Lcom/webengage/sdk/android/p4;

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/webengage/sdk/android/p4;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/p4;

    const/4 v1, 0x0

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 3
    new-instance p2, Lcom/webengage/sdk/android/p4;

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/webengage/sdk/android/p4;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/p4;

    const/4 v1, 0x0

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public filterCustomEvents(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCUID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/m2;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSecurityToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public getWEInstanceID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/m2;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/m2;->a:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdvertisingIDTrackingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/m2;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public receive(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const-string p1, "WebEngage"

    const-string v0, "Intent is null"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m2;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public receive(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    const-string p1, "WebEngage"

    const-string v0, "Push bundle is null"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/m2;->receive(Landroid/content/Intent;)V

    return-void
.end method

.method public receive(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    const-string p1, "WebEngage"

    const-string v0, "Push data is null"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m2;->receive(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public ruleExecutor()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/u2;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEveryActivityIsScreen(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setHuaweiRegistrationID(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    .line 2
    .line 3
    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->HW:Lcom/webengage/sdk/android/utils/Provider;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLocationTracking(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLogLevel(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRegistrationID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/webengage/sdk/android/m2;->setRegistrationID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRegistrationID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/p4;

    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->FCM:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setXiaomiRegistrationID(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->MI:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setXiaomiRegistrationID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/p4;

    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->MI:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {p1, v2, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {v0, p2, p1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startGAIDTracking()V
    .locals 3

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/webengage/sdk/android/p4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public user()Lcom/webengage/sdk/android/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/m2;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/d4;->a(Ljava/util/Queue;)Lcom/webengage/sdk/android/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
