.class public final Lcom/facebook/react/runtime/ReactHostImpl$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->loadJSBundleFromMetro()LJd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/devsupport/a0;

.field public final synthetic e:LJd/o;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/a0;LJd/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->d:Lcom/facebook/react/devsupport/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->e:LJd/o;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->e:LJd/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJd/o;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getStateTracker$p(Lcom/facebook/react/runtime/ReactHostImpl;)LId/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Creating BundleLoader"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LId/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->d:Lcom/facebook/react/devsupport/a0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/react/devsupport/a0;->getDownloadedJSBundleFile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->e:LJd/o;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LJd/o;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
