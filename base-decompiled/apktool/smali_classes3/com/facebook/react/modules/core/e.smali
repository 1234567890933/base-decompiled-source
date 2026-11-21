.class public final synthetic Lcom/facebook/react/modules/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
