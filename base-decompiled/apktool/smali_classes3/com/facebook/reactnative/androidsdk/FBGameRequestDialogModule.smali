.class public Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;
.super Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime LAd/a;
    name = "FBGameRequestDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBGameRequestDialog"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lne/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lne/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lmc/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FBGameRequestDialog"

    .line 2
    .line 3
    return-object v0
.end method

.method public show(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmc/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lmc/a;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lne/f;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/GameRequestContent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->getCallbackManager()LUa/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LRc/k;->j(LUa/l;LUa/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, LRc/k;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "No current activity."

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
