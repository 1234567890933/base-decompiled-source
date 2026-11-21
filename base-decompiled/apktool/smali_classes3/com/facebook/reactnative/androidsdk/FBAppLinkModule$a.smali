.class public Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lmb/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;->createCompletionHandler(Lcom/facebook/react/bridge/Promise;)Lmb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;->b:Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lmb/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmb/a;->g()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
