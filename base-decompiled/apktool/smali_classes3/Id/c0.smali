.class public final synthetic LId/c0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/devsupport/inspector/TracingStateListener;


# instance fields
.field public final synthetic a:Ltd/o;


# direct methods
.method public synthetic constructor <init>(Ltd/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId/c0;->a:Ltd/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LId/c0;->a:Ltd/o;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->a(Ltd/o;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
