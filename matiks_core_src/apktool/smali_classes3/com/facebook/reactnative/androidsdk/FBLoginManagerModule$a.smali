.class public Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;
.super Lne/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;->b:Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lne/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lbd/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbd/s;->a()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/AccessToken;->q(Lcom/facebook/AccessToken;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "isCancelled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;->b:Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbd/s;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;->a(Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "grantedPermissions"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;->b:Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbd/s;->b()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;->a(Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "declinedPermissions"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lne/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lne/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbd/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;->b(Lbd/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
