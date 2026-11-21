.class public final Lcom/facebook/react/devsupport/a0$g;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/a0;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/z0;Ljava/lang/String;ZLsd/k;Lsd/c;ILjava/util/Map;Ljd/h;Lsd/d;Lsd/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/a0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/a0$g;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/facebook/react/devsupport/a0;->Companion:Lcom/facebook/react/devsupport/a0$b;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/a0$b;->a(Lcom/facebook/react/devsupport/a0$b;Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/react/devsupport/a0$g;->a:Lcom/facebook/react/devsupport/a0;

    .line 28
    .line 29
    invoke-interface {p1}, Lsd/f;->handleReloadJS()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
