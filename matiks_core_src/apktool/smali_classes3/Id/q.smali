.class public final synthetic LId/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId/q;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LId/q;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->k(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
