.class public final synthetic Lio/sentry/react/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lio/sentry/w2;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/w2;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/react/I;->a:Lio/sentry/w2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/react/I;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/react/I;->a:Lio/sentry/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/react/I;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/sentry/react/J;->b(Lio/sentry/w2;Lcom/facebook/react/bridge/Promise;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
