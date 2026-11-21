.class final Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/ReactIntegrationManager;->waitForReactContextInitialized(Lcom/facebook/react/ReactHost;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;

.field final synthetic $reactHost:Lcom/facebook/react/ReactHost;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactHost;Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$1;->$reactHost:Lcom/facebook/react/ReactHost;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$1;->$listener:Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$1;->$reactHost:Lcom/facebook/react/ReactHost;

    iget-object v0, p0, Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$1;->$listener:Lcom/hotupdater/ReactIntegrationManager$waitForReactContextInitialized$2$listener$1;

    invoke-interface {p1, v0}, Lcom/facebook/react/ReactHost;->removeReactInstanceEventListener(Lgd/y;)V

    return-void
.end method
