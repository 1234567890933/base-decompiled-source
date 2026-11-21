.class public abstract Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
.super Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u001e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/kotlin/functions/AsyncFunctionComponent;",
        "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "name",
        "",
        "desiredArgsTypes",
        "",
        "Lexpo/modules/kotlin/types/AnyType;",
        "<init>",
        "(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V",
        "callUserImplementation",
        "",
        "args",
        "",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "callUserImplementation$expo_modules_core_release",
        "([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/AppContext;)V",
        "attachToJSObject",
        "jsObject",
        "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;",
        "moduleName",
        "dispatchOnQueue",
        "block",
        "Lkotlin/Function0;",
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
        "SMAP\nAsyncFunctionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/AsyncFunctionComponent\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 5 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 6 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 7 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,93:1\n11228#2:94\n11563#2,3:95\n12637#2:102\n12638#2:106\n37#3:98\n36#3,3:99\n43#4:103\n44#4:105\n49#5:104\n10#6,4:107\n12#7,6:111\n12#7,6:117\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/AsyncFunctionComponent\n*L\n31#1:94\n31#1:95,3\n70#1:102\n70#1:106\n31#1:98\n31#1:99,3\n70#1:103\n70#1:105\n70#1:104\n43#1:107,4\n43#1:111,6\n53#1:117,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lexpo/modules/kotlin/types/AnyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->attachToJSObject$lambda$4$lambda$3(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final attachToJSObject$lambda$4(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 6

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
    new-instance v0, Lexpo/modules/kotlin/functions/b;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v1, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/functions/b;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->dispatchOnQueue(Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final attachToJSObject$lambda$4$lambda$3(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Lkotlin/Unit;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p0, p4}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->callUserImplementation$expo_modules_core_release([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/AppContext;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :catchall_0
    move-exception p3

    .line 8
    :try_start_1
    instance-of p4, p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    instance-of p4, p3, Lexpo/modules/core/errors/CodedException;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Lexpo/modules/kotlin/exception/CodedException;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Lexpo/modules/core/errors/CodedException;

    .line 20
    .line 21
    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lexpo/modules/core/errors/CodedException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p3, Lexpo/modules/core/errors/CodedException;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p4, v0, v1, p3}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p4, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 45
    .line 46
    invoke-direct {p4, p3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p4, p3

    .line 51
    check-cast p4, Lexpo/modules/kotlin/exception/CodedException;

    .line 52
    .line 53
    :goto_0
    new-instance p3, Lexpo/modules/kotlin/exception/FunctionCallException;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3, p1, p2, p4}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 60
    .line 61
    .line 62
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/PromiseImpl;->getWasSettled$expo_modules_core_release()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 81
    .line 82
    check-cast p1, Lexpo/modules/core/errors/CodedException;

    .line 83
    .line 84
    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p3, p4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object p1, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    throw p1
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->attachToJSObject$lambda$4(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dispatchOnQueue(Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/AppContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->getQueue()Lexpo/modules/kotlin/functions/FunctionQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lexpo/modules/kotlin/functions/Queues;->DEFAULT:Lexpo/modules/kotlin/functions/Queues;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getModulesQueue()LLn/O;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$1;

    .line 15
    .line 16
    invoke-direct {v6, p2, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$1;-><init>(Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$3;

    .line 36
    .line 37
    invoke-direct {v6, p2, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$3;-><init>(Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of p1, v0, Lexpo/modules/kotlin/functions/CustomQueue;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lexpo/modules/kotlin/functions/CustomQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/CustomQueue;->getScope()LLn/O;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$4;

    .line 59
    .line 60
    invoke-direct {v6, p2, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$4;-><init>(Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, LUl/q;

    .line 72
    .line 73
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
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
    new-instance v6, Lexpo/modules/kotlin/functions/a;

    .line 69
    .line 70
    invoke-direct {v6, v0, p3, p0, p1}, Lexpo/modules/kotlin/functions/a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Lexpo/modules/kotlin/AppContext;)V

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

.method public abstract callUserImplementation$expo_modules_core_release([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/AppContext;)V
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
