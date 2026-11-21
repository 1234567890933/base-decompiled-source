.class Lcom/webengage/sdk/android/d4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field static a:Lcom/webengage/sdk/android/User;

.field static b:Lcom/webengage/sdk/android/User;

.field static c:Lcom/webengage/sdk/android/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcom/webengage/sdk/android/User;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/d4;->b:Lcom/webengage/sdk/android/User;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/f4;

    invoke-direct {v0}, Lcom/webengage/sdk/android/f4;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/d4;->b:Lcom/webengage/sdk/android/User;

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/d4;->b:Lcom/webengage/sdk/android/User;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/webengage/sdk/android/Analytics;)Lcom/webengage/sdk/android/User;
    .locals 1

    .line 2
    sget-object v0, Lcom/webengage/sdk/android/d4;->a:Lcom/webengage/sdk/android/User;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/e4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/webengage/sdk/android/e4;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/Analytics;)V

    sput-object v0, Lcom/webengage/sdk/android/d4;->a:Lcom/webengage/sdk/android/User;

    :cond_0
    sget-object p0, Lcom/webengage/sdk/android/d4;->a:Lcom/webengage/sdk/android/User;

    return-object p0
.end method

.method public static a(Ljava/util/Queue;)Lcom/webengage/sdk/android/User;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/v3;",
            ">;)",
            "Lcom/webengage/sdk/android/User;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/webengage/sdk/android/d4;->c:Lcom/webengage/sdk/android/User;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/l2;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/l2;-><init>(Ljava/util/Queue;)V

    sput-object v0, Lcom/webengage/sdk/android/d4;->c:Lcom/webengage/sdk/android/User;

    :cond_0
    sget-object p0, Lcom/webengage/sdk/android/d4;->c:Lcom/webengage/sdk/android/User;

    return-object p0
.end method
