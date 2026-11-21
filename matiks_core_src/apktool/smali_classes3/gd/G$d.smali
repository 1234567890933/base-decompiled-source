.class public Lgd/G$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final b:Lcom/facebook/react/bridge/JSBundleLoader;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 9
    .line 10
    iput-object p1, p0, Lgd/G$d;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 11
    .line 12
    invoke-static {p2}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 17
    .line 18
    iput-object p1, p0, Lgd/G$d;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G$d;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G$d;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 2
    .line 3
    return-object v0
.end method
