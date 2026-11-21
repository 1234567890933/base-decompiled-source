.class public final Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
.super Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00124\u0010\u000b\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015RB\u0010\u000b\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "",
        "name",
        "",
        "Lexpo/modules/kotlin/types/AnyType;",
        "desiredArgsTypes",
        "Lkotlin/Function3;",
        "LLn/O;",
        "",
        "LZl/c;",
        "body",
        "<init>",
        "(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;",
        "jsObject",
        "moduleName",
        "",
        "attachToJSObject",
        "(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V",
        "Lkotlin/jvm/functions/Function3;",
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
        "SMAP\nSuspendFunctionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendFunctionComponent.kt\nexpo/modules/kotlin/functions/SuspendFunctionComponent\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,62:1\n11228#2:63\n11563#2,3:64\n37#3:67\n36#3,3:68\n*S KotlinDebug\n*F\n+ 1 SuspendFunctionComponent.kt\nexpo/modules/kotlin/functions/SuspendFunctionComponent\n*L\n26#1:63\n26#1:64,3\n26#1:67\n26#1:68,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final body:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lexpo/modules/kotlin/types/AnyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lexpo/modules/kotlin/types/AnyType;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desiredArgsTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->body:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/SuspendFunctionComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->attachToJSObject$lambda$1(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/SuspendFunctionComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBody$p(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->body:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final attachToJSObject$lambda$1(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/SuspendFunctionComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 8

    .line 1
    const-string p0, "args"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "promiseImpl"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->getQueue()Lexpo/modules/kotlin/functions/FunctionQueue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->DEFAULT:Lexpo/modules/kotlin/functions/Queues;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lexpo/modules/kotlin/AppContext;->getModulesQueue()LLn/O;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p0, Lexpo/modules/kotlin/functions/CustomQueue;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lexpo/modules/kotlin/functions/CustomQueue;

    .line 39
    .line 40
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/CustomQueue;->getScope()LLn/O;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v2, p5

    .line 53
    invoke-direct/range {v1 .. v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/SuspendFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;LZl/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, v1

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p0, LUl/q;

    .line 66
    .line 67
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moduleName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getTakesOwner$expo_modules_core_release()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->isEnumerable$expo_modules_core_release()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getDesiredArgsTypes()[Lexpo/modules/kotlin/types/AnyType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v6, v1

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v6, v1

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    :goto_0
    if-ge v8, v6, :cond_0

    .line 46
    .line 47
    aget-object v9, v1, v8

    .line 48
    .line 49
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyType;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v1, v7, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 60
    .line 61
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 67
    .line 68
    new-instance v6, Lexpo/modules/kotlin/functions/c;

    .line 69
    .line 70
    invoke-direct {v6, v0, p3, p0, p1}, Lexpo/modules/kotlin/functions/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/SuspendFunctionComponent;Lexpo/modules/kotlin/AppContext;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerAsyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
