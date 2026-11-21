.class public final Lcom/swmansion/reanimated/NodesManager$2;
.super Lcom/facebook/react/uimanager/l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NodesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/swmansion/reanimated/NodesManager$2",
        "Lcom/facebook/react/uimanager/l;",
        "",
        "frameTimeNanos",
        "",
        "doFrameGuarded",
        "(J)V",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/NodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/reanimated/NodesManager$2;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$2;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/reanimated/NodesManager;->access$onAnimationFrame(Lcom/swmansion/reanimated/NodesManager;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
