.class public Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/AccessToken$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;->refreshCurrentAccessTokenAsync(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->b:Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LUa/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {p1}, Lne/f;->a(Lcom/facebook/AccessToken;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
