.class public Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lne/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTFBLoginButton"


# instance fields
.field private final mActivityEventListener:Lne/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lne/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;->mActivityEventListener:Lne/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lne/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lne/c;
    .locals 2

    .line 2
    new-instance v0, Lne/c;

    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBLoginButtonManager;->mActivityEventListener:Lne/a;

    invoke-virtual {v1}, Lne/a;->a()LUa/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lne/c;-><init>(Lcom/facebook/react/uimanager/W;LUa/l;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTFBLoginButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaultAudience(Lne/c;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "defaultAudience"
    .end annotation

    .line 1
    sget-object v0, Lbd/c;->d:Lbd/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lbd/c;->valueOf(Ljava/lang/String;)Lbd/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcd/f;->setDefaultAudience(Lbd/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLoginBehavior(Lne/c;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LMd/a;
        name = "loginBehaviorAndroid"
    .end annotation

    .line 1
    sget-object v0, Lbd/l;->h:Lbd/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lbd/l;->valueOf(Ljava/lang/String;)Lbd/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcd/f;->setLoginBehavior(Lbd/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPermissions(Lne/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "permissions"
    .end annotation

    .line 1
    invoke-static {p2}, Lne/f;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcd/f;->setPermissions(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
