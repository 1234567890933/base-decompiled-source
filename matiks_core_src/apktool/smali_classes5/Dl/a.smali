.class public final synthetic LDl/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic c:Lio/invertase/notifee/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDl/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LDl/a;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    iput-object p3, p0, LDl/a;->c:Lio/invertase/notifee/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDl/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LDl/a;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    iget-object v2, p0, LDl/a;->c:Lio/invertase/notifee/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/invertase/notifee/a;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
