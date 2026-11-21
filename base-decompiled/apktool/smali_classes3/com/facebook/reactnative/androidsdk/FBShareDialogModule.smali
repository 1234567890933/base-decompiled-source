.class public Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;
.super Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime LAd/a;
    name = "FBShareDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/reactnative/androidsdk/FBShareDialogModule$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBShareDialog"


# instance fields
.field private mShareDialogMode:Lqe/e$d;

.field private mShouldFailOnError:Z


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
.method public canShow(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lqe/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lqe/e;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lqe/e$d;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lne/f;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareContent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LRc/k;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lne/f;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareContent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lqe/e$d;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lqe/e;->q(Lcom/facebook/share/model/ShareContent;Lqe/e$d;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "No current activity."

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FBShareDialog"

    .line 2
    .line 3
    return-object v0
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lqe/e$d;->valueOf(Ljava/lang/String;)Lqe/e$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lqe/e$d;

    .line 12
    .line 13
    return-void
.end method

.method public setShouldFailOnError(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShouldFailOnError:Z

    .line 2
    .line 3
    return-void
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lqe/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lqe/e;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->getCallbackManager()LUa/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LRc/k;->j(LUa/l;LUa/p;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShouldFailOnError:Z

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lqe/e;->t(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lqe/e$d;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lne/f;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareContent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;->mShareDialogMode:Lqe/e$d;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lqe/e;->u(Lcom/facebook/share/model/ShareContent;Lqe/e$d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lne/f;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/share/model/ShareContent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, LRc/k;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "No current activity."

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
