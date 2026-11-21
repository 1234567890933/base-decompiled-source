.class public Lcom/webengage/sdk/android/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field static a:Lcom/webengage/sdk/android/Analytics;

.field static b:Lcom/webengage/sdk/android/Analytics;

.field static c:Lcom/webengage/sdk/android/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcom/webengage/sdk/android/Analytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/f;->b:Lcom/webengage/sdk/android/Analytics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/h;

    invoke-direct {v0}, Lcom/webengage/sdk/android/h;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/f;->b:Lcom/webengage/sdk/android/Analytics;

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/f;->b:Lcom/webengage/sdk/android/Analytics;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;
    .locals 4

    .line 2
    sget-object v0, Lcom/webengage/sdk/android/f;->a:Lcom/webengage/sdk/android/Analytics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/webengage/sdk/android/x2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/x2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/webengage/sdk/android/z2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/webengage/sdk/android/z2;-><init>(Lcom/webengage/sdk/android/i;Landroid/content/Context;)V

    new-instance v3, Lcom/webengage/sdk/android/g;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/webengage/sdk/android/g;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/i;Lcom/webengage/sdk/android/z2;Lcom/webengage/sdk/android/x2;)V

    sput-object v3, Lcom/webengage/sdk/android/f;->a:Lcom/webengage/sdk/android/Analytics;

    :cond_0
    sget-object p0, Lcom/webengage/sdk/android/f;->a:Lcom/webengage/sdk/android/Analytics;

    return-object p0
.end method

.method public static a(Ljava/util/Queue;)Lcom/webengage/sdk/android/Analytics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/v3;",
            ">;)",
            "Lcom/webengage/sdk/android/Analytics;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/webengage/sdk/android/f;->c:Lcom/webengage/sdk/android/Analytics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/k2;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/k2;-><init>(Ljava/util/Queue;)V

    sput-object v0, Lcom/webengage/sdk/android/f;->c:Lcom/webengage/sdk/android/Analytics;

    :cond_0
    sget-object p0, Lcom/webengage/sdk/android/f;->c:Lcom/webengage/sdk/android/Analytics;

    return-object p0
.end method
