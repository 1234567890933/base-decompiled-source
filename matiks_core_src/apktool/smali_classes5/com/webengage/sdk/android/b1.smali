.class public Lcom/webengage/sdk/android/b1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/m3;


# static fields
.field static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/webengage/sdk/android/b1;

.field public static final d:Lcom/webengage/sdk/android/m3$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/webengage/sdk/android/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/webengage/sdk/android/b1;->c:Lcom/webengage/sdk/android/b1;

    .line 11
    .line 12
    new-instance v0, Lcom/webengage/sdk/android/b1$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/webengage/sdk/android/b1$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/webengage/sdk/android/b1;->d:Lcom/webengage/sdk/android/m3$a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/b1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/b1;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/b1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/b1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Lcom/webengage/sdk/android/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/b1;->c:Lcom/webengage/sdk/android/b1;

    return-object v0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/b1;)Lcom/webengage/sdk/android/b1;
    .locals 0

    .line 2
    sput-object p0, Lcom/webengage/sdk/android/b1;->c:Lcom/webengage/sdk/android/b1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAutoGCMRegistrationFlag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/webengage/sdk/android/p0;

    new-instance v1, Lcom/webengage/sdk/android/a1;

    iget-object v2, p0, Lcom/webengage/sdk/android/b1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/a1;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    sget-object v2, Lcom/webengage/sdk/android/y3;->b:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_upgraded"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "visitor_new_session"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/webengage/sdk/android/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/b1;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/a;->c(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
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
    const-string v0, "action_data"

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
