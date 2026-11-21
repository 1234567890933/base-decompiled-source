.class public final synthetic Lbe/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Lcom/facebook/react/uimanager/W;

.field public final synthetic c:Lcom/facebook/react/views/modal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/b;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/b;->b:Lcom/facebook/react/uimanager/W;

    .line 7
    .line 8
    iput-object p3, p0, Lbe/b;->c:Lcom/facebook/react/views/modal/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/b;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/b;->b:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    iget-object v2, p0, Lbe/b;->c:Lcom/facebook/react/views/modal/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->a(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/a;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
