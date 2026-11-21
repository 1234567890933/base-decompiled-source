.class public Lcom/facebook/reactnative/androidsdk/FBProfileModule$a;
.super Ljava/util/TimerTask;
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
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lcom/facebook/reactnative/androidsdk/FBProfileModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBProfileModule;Ljava/util/Timer;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$a;->c:Lcom/facebook/reactnative/androidsdk/FBProfileModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$a;->a:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$a;->a:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBProfileModule$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
