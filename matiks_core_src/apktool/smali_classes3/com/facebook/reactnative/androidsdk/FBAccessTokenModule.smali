.class public Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime LAd/a;
    name = "FBAccessToken"
.end annotation


# static fields
.field public static final CHANGE_EVENT_NAME:Ljava/lang/String; = "fbsdk.accessTokenDidChange"

.field public static final NAME:Ljava/lang/String; = "FBAccessToken"


# instance fields
.field private accessTokenTracker:LUa/j;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public getCurrentAccessToken(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lne/f;->a(Lcom/facebook/AccessToken;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FBAccessToken"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->accessTokenTracker:LUa/j;

    .line 10
    .line 11
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->accessTokenTracker:LUa/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUa/j;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/NativeModule;->onCatalystInstanceDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->accessTokenTracker:LUa/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUa/j;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public refreshCurrentAccessTokenAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;-><init>(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/AccessToken;->p(Lcom/facebook/AccessToken$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public setCurrentAccessToken(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lne/f;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/AccessToken;->q(Lcom/facebook/AccessToken;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
