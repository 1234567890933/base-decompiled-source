.class public Lcl/json/RNShare;
.super Lcl/json/NativeRNShareSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final delegate:LV6/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcl/json/NativeRNShareSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV6/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LV6/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl/json/RNShare;->delegate:LV6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "RNShare"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/json/RNShare;->delegate:LV6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV6/a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBase64File(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/json/RNShare;->delegate:LV6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV6/a;->b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPackageInstalled(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/json/RNShare;->delegate:LV6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV6/a;->c(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/json/RNShare;->delegate:LV6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV6/a;->e(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shareSingle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/json/RNShare;->delegate:LV6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV6/a;->f(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
