.class public final Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/HotUpdaterRecoveryManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "hot-updater_react-native_release"
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
.field final synthetic this$0:Lcom/hotupdater/HotUpdaterRecoveryManager;


# direct methods
.method public constructor <init>(Lcom/hotupdater/HotUpdaterRecoveryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;->this$0:Lcom/hotupdater/HotUpdaterRecoveryManager;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;->this$0:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->access$isMonitoring$p(Lcom/hotupdater/HotUpdaterRecoveryManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;->this$0:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->access$installJavaScriptExceptionHooks(Lcom/hotupdater/HotUpdaterRecoveryManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;->this$0:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->access$getMainHandler$p(Lcom/hotupdater/HotUpdaterRecoveryManager;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
