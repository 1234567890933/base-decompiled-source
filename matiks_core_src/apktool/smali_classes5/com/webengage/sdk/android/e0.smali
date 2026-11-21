.class public Lcom/webengage/sdk/android/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/m3;


# static fields
.field private static b:Lcom/webengage/sdk/android/e0;

.field public static final c:Lcom/webengage/sdk/android/m3$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/e0;->c:Lcom/webengage/sdk/android/m3$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/e0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/e0;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/e0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/e0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Lcom/webengage/sdk/android/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/e0;->b:Lcom/webengage/sdk/android/e0;

    return-object v0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/e0;)Lcom/webengage/sdk/android/e0;
    .locals 0

    .line 2
    sput-object p0, Lcom/webengage/sdk/android/e0;->b:Lcom/webengage/sdk/android/e0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/webengage/sdk/android/d0;

    iget-object v1, p0, Lcom/webengage/sdk/android/e0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/e0;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/a;->d(Ljava/util/Map;)V

    return-void
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
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/webengage/sdk/android/utils/WebEngageConstant$e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "config_url"

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "topic"

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
