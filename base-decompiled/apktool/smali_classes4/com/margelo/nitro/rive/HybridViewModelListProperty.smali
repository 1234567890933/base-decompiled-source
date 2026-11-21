.class public final Lcom/margelo/nitro/rive/HybridViewModelListProperty;
.super Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010%J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010#J%\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u00080\u0010\u000eJ&\u00105\u001a\u00020\u00032\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0003012\u0006\u00104\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010-\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008-\u00108J*\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030,2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000309H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020=H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u0004\u0018\u00010I8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u0004\u0018\u00010M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR,\u0010T\u001a\u001a\u0012\u0004\u0012\u00020=\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003090Q8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelListProperty;",
        "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;",
        "Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;",
        "",
        "Lapp/rive/runtime/kotlin/core/ViewModelListProperty;",
        "listProperty",
        "<init>",
        "(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V",
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "instance",
        "Lcom/margelo/nitro/rive/HybridViewModelInstance;",
        "requireHybridInstance",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/rive/HybridViewModelInstance;",
        "dispose",
        "()V",
        "",
        "index",
        "getInstanceAt",
        "(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "addInstance",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V",
        "",
        "addInstanceAt",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Z",
        "removeInstance",
        "removeInstanceAt",
        "(D)V",
        "index1",
        "index2",
        "swap",
        "(DD)Z",
        "Lcom/margelo/nitro/core/Promise;",
        "getLengthAsync",
        "()Lcom/margelo/nitro/core/Promise;",
        "getInstanceAtAsync",
        "(D)Lcom/margelo/nitro/core/Promise;",
        "addInstanceAsync",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;",
        "addInstanceAtAsync",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Lcom/margelo/nitro/core/Promise;",
        "removeInstanceAsync",
        "removeInstanceAtAsync",
        "swapAsync",
        "(DD)Lcom/margelo/nitro/core/Promise;",
        "Lkotlin/Function0;",
        "onChanged",
        "addListener",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "removeListeners",
        "LOn/f;",
        "valueFlow",
        "",
        "drop",
        "ensureValueListenerJob",
        "(LOn/f;I)V",
        "value",
        "(Lkotlin/Unit;)V",
        "Lkotlin/Function1;",
        "callback",
        "addListenerInternal",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;",
        "",
        "id",
        "removeListener",
        "(Ljava/lang/String;)V",
        "Lapp/rive/runtime/kotlin/core/ViewModelListProperty;",
        "",
        "getMemorySize",
        "()J",
        "memorySize",
        "getLength",
        "()D",
        "length",
        "LLn/O;",
        "getScope",
        "()LLn/O;",
        "scope",
        "LLn/C0;",
        "getJob",
        "()LLn/C0;",
        "job",
        "",
        "getListeners",
        "()Ljava/util/Map;",
        "listeners",
        "rive-app_react-native_release"
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
        "SMAP\nHybridViewModelListProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridViewModelListProperty.kt\ncom/margelo/nitro/rive/HybridViewModelListProperty\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,102:1\n49#2:103\n51#2:107\n46#3:104\n51#3:106\n105#4:105\n*S KotlinDebug\n*F\n+ 1 HybridViewModelListProperty.kt\ncom/margelo/nitro/rive/HybridViewModelListProperty\n*L\n98#1:103\n98#1:107\n98#1:104\n98#1:106\n98#1:105\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->addListener$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addListener$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final requireHybridInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/rive/HybridViewModelInstance;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Expected HybridViewModelInstance but got "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public addInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->requireHybridInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->add(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addInstanceAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;
    .locals 3
    .param p1    # Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$a;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;LZl/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public addInstanceAt(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Z
    .locals 1
    .param p1    # Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->requireHybridInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    double-to-int p2, p2

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 14
    .line 15
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-le p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p2, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->add(ILapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public addInstanceAtAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;D)Lcom/margelo/nitro/core/Promise;
    .locals 7
    .param p1    # Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            "D)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$b;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;DLZl/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, p2, v1, p1, p2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public addListener(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/rive/E;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/E;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getValueFlow()LOn/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;-><init>(LOn/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v1, v3, v0, v2}, Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;->ensureValueListenerJob$default(Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;LOn/f;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->addListenerInternal(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->removeListeners()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/margelo/nitro/core/HybridObject;->dispose()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ensureValueListenerJob(LOn/f;I)V
    .locals 1
    .param p1    # LOn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOn/f;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "valueFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->ensureValueListenerJob(LOn/f;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getInstanceAt(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 5
    .line 6
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->elementAt(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getInstanceAtAsync(D)Lcom/margelo/nitro/core/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$d;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getJob()LLn/C0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getJob()LLn/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLength()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public getLengthAsync()Lcom/margelo/nitro/core/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$e;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMemorySize()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x10000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public getScope()LLn/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->getScope()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->onChanged(Lkotlin/Unit;)V

    return-void
.end method

.method public onChanged(Lkotlin/Unit;)V
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->requireHybridInstance(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->remove(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeInstanceAsync(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/core/Promise;
    .locals 3
    .param p1    # Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$f;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;LZl/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public removeInstanceAt(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->removeAt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeInstanceAtAsync(D)Lcom/margelo/nitro/core/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$g;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DLZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->removeListener(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeListeners()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->$$delegate_0:Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/BaseHybridViewModelPropertyImpl;->removeListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public swap(DD)Z
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ge p1, p3, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 16
    .line 17
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-lt p2, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty;->listProperty:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->swap(II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public swapAsync(DD)Lcom/margelo/nitro/core/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$h;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty;DDLZl/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {v0, p2, v1, p1, p2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
