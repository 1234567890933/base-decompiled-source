.class Lcom/webengage/sdk/android/h;
.super Lcom/webengage/sdk/android/Analytics;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/Analytics;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()Lcom/webengage/sdk/android/x2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Lcom/webengage/sdk/android/z2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public installed(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public screenNavigated(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public screenNavigated(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public setScreenData(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public track(Ljava/lang/String;Lcom/webengage/sdk/android/Analytics$Options;)V
    .locals 0

    .line 2
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/webengage/sdk/android/Analytics$Options;",
            ")V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method public trackSystem(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
