.class public final Lgd/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lgd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/g;->f(Lzd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/g;

.field public final synthetic b:Lzd/a;

.field public final synthetic c:Lcom/facebook/react/ReactHost;


# direct methods
.method public constructor <init>(Lgd/g;Lzd/a;Lcom/facebook/react/ReactHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/g$b;->a:Lgd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lgd/g$b;->b:Lzd/a;

    .line 4
    .line 5
    iput-object p3, p0, Lgd/g$b;->c:Lcom/facebook/react/ReactHost;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/g$b;->a:Lgd/g;

    .line 7
    .line 8
    iget-object v1, p0, Lgd/g$b;->b:Lzd/a;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lgd/g;->c(Lgd/g;Lcom/facebook/react/bridge/ReactContext;Lzd/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgd/g$b;->c:Lcom/facebook/react/ReactHost;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/facebook/react/ReactHost;->removeReactInstanceEventListener(Lgd/y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
