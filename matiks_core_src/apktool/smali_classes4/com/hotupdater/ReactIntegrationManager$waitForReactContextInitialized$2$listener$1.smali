.class public final Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lgd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/ReactIntegrationManager;->waitForReactContextInitialized(Lcom/facebook/react/ReactHost;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1",
        "Lgd/y;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "context",
        "",
        "onReactContextInitialized",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
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
.field final synthetic $continuation:LLn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/n;"
        }
    .end annotation
.end field

.field final synthetic $reactHost:Lcom/facebook/react/ReactHost;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactHost;LLn/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactHost;",
            "LLn/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;->$reactHost:Lcom/facebook/react/ReactHost;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;->$continuation:LLn/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;->$reactHost:Lcom/facebook/react/ReactHost;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/facebook/react/ReactHost;->removeReactInstanceEventListener(Lgd/y;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;->$continuation:LLn/n;

    .line 12
    .line 13
    invoke-interface {p1}, LLn/n;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;->$continuation:LLn/n;

    .line 20
    .line 21
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
