.class public final Lexpo/modules/kotlin/activityresult/ActivityResultsManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;
.implements Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JT\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\"\u0008\u0008\u0000\u0010\u0015*\u00020\u0014\"\u0004\u0008\u0001\u0010\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/kotlin/activityresult/ActivityResultsManager;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
        "Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;",
        "Lexpo/modules/kotlin/providers/CurrentActivityProvider;",
        "currentActivityProvider",
        "<init>",
        "(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lk/c;",
        "activity",
        "onHostResume",
        "(Lk/c;)V",
        "onHostDestroy",
        "Ljava/io/Serializable;",
        "I",
        "O",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "contract",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;",
        "fallbackCallback",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "registerForActivityResult",
        "(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;",
        "listener",
        "addOnActivityAvailableListener",
        "(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V",
        "removeOnActivityAvailableListener",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;",
        "registry",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextLocalRequestCode",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;",
        "activityAwareHelper",
        "Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityResultsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultsManager.kt\nexpo/modules/kotlin/activityresult/ActivityResultsManager\n+ 2 AppCompatActivityAware.kt\nexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,99:1\n38#2:100\n39#2,13:110\n426#3,9:101\n435#3,2:123\n*S KotlinDebug\n*F\n+ 1 ActivityResultsManager.kt\nexpo/modules/kotlin/activityresult/ActivityResultsManager\n*L\n76#1:100\n76#1:110,13\n76#1:101,9\n76#1:123,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V
    .locals 6
    .param p1    # Lexpo/modules/kotlin/providers/CurrentActivityProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentActivityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;-><init>(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    .line 24
    .line 25
    invoke-direct {p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    .line 29
    .line 30
    sget-object v0, LLn/v0;->a:LLn/v0;

    .line 31
    .line 32
    new-instance v3, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p0, p1}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;-><init>(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;LZl/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getNextLocalRequestCode$p(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegistry$p(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;->addOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onHostDestroy(Lk/c;)V
    .locals 1
    .param p1    # Lk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->persistInstanceState(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onHostResume(Lk/c;)V
    .locals 1
    .param p1    # Lk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;->dispatchOnActivityAvailable(Lk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerForActivityResult(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;LZl/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ljava/io/Serializable;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback<",
            "TI;TO;>;",
            "LZl/c<",
            "-",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher<",
            "TI;TO;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v1, LLn/p;

    .line 2
    .line 3
    invoke-static {p3}, Lam/b;->c(LZl/c;)LZl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LLn/p;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;-><init>(LLn/n;Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityresult/ActivityResultsManager;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;->addOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$2;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$2;-><init>(Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LLn/p;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Lbm/h;->c(LZl/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

.method public removeOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;->removeOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
