.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/reactnativecommunity/netinfo/NativeRNCNetInfoSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private implementation:LXj/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/NativeRNCNetInfoSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXj/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LXj/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:LXj/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:LXj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXj/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configure(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:LXj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LXj/f;->getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCNetInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:LXj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LXj/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:LXj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LXj/f;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListeners(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:LXj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LXj/f;->f(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
