.class final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$tabBarHidden$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$tabBarHidden$2$1;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$tabBarHidden$2$1;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
