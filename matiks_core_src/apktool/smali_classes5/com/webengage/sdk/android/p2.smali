.class public Lcom/webengage/sdk/android/p2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/m3;


# static fields
.field protected static b:Lcom/webengage/sdk/android/e3;

.field private static c:Lcom/webengage/sdk/android/p2;

.field public static final d:Lcom/webengage/sdk/android/m3$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/p2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/p2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/p2;->d:Lcom/webengage/sdk/android/m3$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/p2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/p2;->a:Landroid/content/Context;

    sget-object p1, Lcom/webengage/sdk/android/p2;->b:Lcom/webengage/sdk/android/e3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/webengage/sdk/android/q2;

    invoke-direct {p1}, Lcom/webengage/sdk/android/q2;-><init>()V

    new-instance v0, Lcom/webengage/sdk/android/e3;

    iget-object v1, p0, Lcom/webengage/sdk/android/p2;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/webengage/sdk/android/e3;-><init>(Lcom/webengage/sdk/android/q2;Landroid/content/Context;)V

    sput-object v0, Lcom/webengage/sdk/android/p2;->b:Lcom/webengage/sdk/android/e3;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/p2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/p2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Lcom/webengage/sdk/android/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/p2;->c:Lcom/webengage/sdk/android/p2;

    return-object v0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/p2;)Lcom/webengage/sdk/android/p2;
    .locals 0

    .line 2
    sput-object p0, Lcom/webengage/sdk/android/p2;->c:Lcom/webengage/sdk/android/p2;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    .locals 2

    .line 3
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/p2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/webengage/sdk/android/o2;

    iget-object v1, p0, Lcom/webengage/sdk/android/p2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/o2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/p2;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/a;->d(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/webengage/sdk/android/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/webengage/sdk/android/p0;

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getFilterCustomEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/y3;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    const-string v1, "action_data"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/webengage/sdk/android/p2;->b:Lcom/webengage/sdk/android/e3;

    .line 16
    .line 17
    check-cast p2, Lcom/webengage/sdk/android/p0;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/webengage/sdk/android/e3;->b(Lcom/webengage/sdk/android/p0;)Lcom/webengage/sdk/android/d3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/webengage/sdk/android/p2;->b:Lcom/webengage/sdk/android/e3;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/webengage/sdk/android/e3;->c()Lcom/webengage/sdk/android/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0
.end method
