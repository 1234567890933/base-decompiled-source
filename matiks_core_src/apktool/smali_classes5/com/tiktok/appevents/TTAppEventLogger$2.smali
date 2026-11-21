.class Lcom/tiktok/appevents/TTAppEventLogger$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;-><init>(ZLjava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->access$000()Lcom/tiktok/appevents/TTLifecycleListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void
.end method
