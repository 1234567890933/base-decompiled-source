.class Lcom/webengage/sdk/android/e3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field a:Lcom/webengage/sdk/android/q2;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/webengage/sdk/android/u;

.field private e:Lcom/webengage/sdk/android/z1;

.field private f:Lcom/webengage/sdk/android/t0;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/q2;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/webengage/sdk/android/e3;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/webengage/sdk/android/e3;->d:Lcom/webengage/sdk/android/u;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/webengage/sdk/android/e3;->e:Lcom/webengage/sdk/android/z1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/webengage/sdk/android/e3;->f:Lcom/webengage/sdk/android/t0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/webengage/sdk/android/e3;->a:Lcom/webengage/sdk/android/q2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/webengage/sdk/android/e3;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/p0;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->f()Ljava/util/Map;

    move-result-object p1

    const-string v1, "high_reporting_priority"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0

    :cond_2
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(I)Lcom/webengage/sdk/android/d3;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/e3;->a:Lcom/webengage/sdk/android/q2;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/q2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/e3;->a:Lcom/webengage/sdk/android/q2;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/q2;->b()I

    move-result v0

    iget v1, p0, Lcom/webengage/sdk/android/e3;->b:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/webengage/sdk/android/e3;->a()Lcom/webengage/sdk/android/u;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    invoke-direct {p0}, Lcom/webengage/sdk/android/e3;->b()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/actions/database/ReportingStrategy;->FORCE_SYNC:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/webengage/sdk/android/t;

    invoke-direct {p0}, Lcom/webengage/sdk/android/e3;->a()Lcom/webengage/sdk/android/u;

    move-result-object v0

    invoke-direct {p0}, Lcom/webengage/sdk/android/e3;->d()Lcom/webengage/sdk/android/z1;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/e3;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2}, Lcom/webengage/sdk/android/t;-><init>(Lcom/webengage/sdk/android/u;Lcom/webengage/sdk/android/z1;Landroid/content/Context;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/webengage/sdk/android/s;

    invoke-direct {p0}, Lcom/webengage/sdk/android/e3;->a()Lcom/webengage/sdk/android/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/e3;->c()Lcom/webengage/sdk/android/t0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/webengage/sdk/android/s;-><init>(Lcom/webengage/sdk/android/u;Lcom/webengage/sdk/android/t0;)V

    return-object p1
.end method

.method private a()Lcom/webengage/sdk/android/u;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/e3;->d:Lcom/webengage/sdk/android/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/u;

    iget-object v1, p0, Lcom/webengage/sdk/android/e3;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/e3;->d:Lcom/webengage/sdk/android/u;

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/e3;->d:Lcom/webengage/sdk/android/u;

    return-object v0
.end method

.method private b()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEventReportingStrategy()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/webengage/sdk/android/z1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/e3;->e:Lcom/webengage/sdk/android/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/webengage/sdk/android/z1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/webengage/sdk/android/e3;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/z1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/webengage/sdk/android/e3;->e:Lcom/webengage/sdk/android/z1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/e3;->e:Lcom/webengage/sdk/android/z1;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b(Lcom/webengage/sdk/android/p0;)Lcom/webengage/sdk/android/d3;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/e3;->a(Lcom/webengage/sdk/android/p0;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/e3;->a(I)Lcom/webengage/sdk/android/d3;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/webengage/sdk/android/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/e3;->f:Lcom/webengage/sdk/android/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/webengage/sdk/android/t0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/webengage/sdk/android/e3;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/webengage/sdk/android/e3;->d()Lcom/webengage/sdk/android/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/t0;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/z1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/webengage/sdk/android/e3;->f:Lcom/webengage/sdk/android/t0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/e3;->f:Lcom/webengage/sdk/android/t0;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lcom/webengage/sdk/android/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/e3;->a:Lcom/webengage/sdk/android/q2;

    .line 2
    .line 3
    return-object v0
.end method
