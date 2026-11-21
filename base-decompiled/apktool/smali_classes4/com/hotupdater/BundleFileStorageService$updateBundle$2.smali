.class final Lcom/hotupdater/BundleFileStorageService$updateBundle$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "com.hotupdater.BundleFileStorageService$updateBundle$2"
    f = "BundleFileStorageService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/BundleFileStorageService;->updateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bundleId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/hotupdater/BundleFileStorageService;


# direct methods
.method public constructor <init>(Lcom/hotupdater/BundleFileStorageService;Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotupdater/BundleFileStorageService;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lcom/hotupdater/BundleFileStorageService$updateBundle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->$bundleId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->$bundleId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;-><init>(Lcom/hotupdater/BundleFileStorageService;Ljava/lang/String;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hotupdater/BundleFileStorageService;->setBundleURL(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "BundleStorage"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Failed to reset bundle URL"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hotupdater/BundleFileStorageService;->access$createInitialMetadata(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/BundleMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/hotupdater/BundleFileStorageService;->access$saveMetadata(Lcom/hotupdater/BundleFileStorageService;Lcom/hotupdater/BundleMetadata;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "Failed to reset metadata"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hotupdater/BundleFileStorageService;->access$getBundleStoreDir(Lcom/hotupdater/BundleFileStorageService;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;->$bundleId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, p1, v0, v3}, Lcom/hotupdater/BundleFileStorageService;->access$cleanupOldBundles(Lcom/hotupdater/BundleFileStorageService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Successfully reset to fallback bundle and cleaned up downloads"

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
