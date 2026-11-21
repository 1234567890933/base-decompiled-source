.class public Lcom/facebook/reactnative/androidsdk/FBProfileModule$b;
.super LUa/N;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/reactnative/androidsdk/FBProfileModule;->getCurrentProfile(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Timer;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f:Lcom/facebook/reactnative/androidsdk/FBProfileModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBProfileModule;Ljava/util/Timer;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$b;->f:Lcom/facebook/reactnative/androidsdk/FBProfileModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$b;->d:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$b;->e:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, LUa/N;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$b;->d:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$b;->f:Lcom/facebook/reactnative/androidsdk/FBProfileModule;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/reactnative/androidsdk/FBProfileModule;->a(Lcom/facebook/reactnative/androidsdk/FBProfileModule;)LUa/N;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LUa/N;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$b;->e:Lcom/facebook/react/bridge/Callback;

    .line 16
    .line 17
    invoke-static {p2}, Lne/f;->m(Lcom/facebook/Profile;)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
