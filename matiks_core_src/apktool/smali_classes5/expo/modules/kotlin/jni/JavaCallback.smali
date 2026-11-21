.class public final Lexpo/modules/kotlin/jni/JavaCallback;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation build Lexpo/modules/core/interfaces/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\u0010\u001e\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086\u0002J\t\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000cH\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000eH\u0086\u0002J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0086\u0002J\u0019\u0010\u0006\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010H\u0086\u0002J\u001f\u0010\u0006\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011H\u0086\u0002J\u001b\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0086\u0002J\t\u0010\u0014\u001a\u00020\u0007H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000cH\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000eH\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0082 J\u0019\u0010\u0014\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010H\u0082 J\u001f\u0010\u0014\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0015H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0016H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0017H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0018H\u0082 J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0019H\u0082 J\u001b\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0082 J\u0011\u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001bH\u0082 J\u0011\u0010\u001c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001dH\u0082 J\u0011\u0010\u001e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001fH\u0082 J\u0011\u0010 \u001a\u00020\u00072\u0006\u0010\n\u001a\u00020!H\u0082 J\u0017\u0010\"\u001a\u00020\u00072\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070$H\u0082\u0008J\u0008\u0010%\u001a\u00020\u0007H\u0004J\u0008\u0010&\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaCallback;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "invoke",
        "",
        "value",
        "",
        "result",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "code",
        "errorMessage",
        "invokeNative",
        "Lcom/facebook/react/bridge/WritableNativeArray;",
        "Lcom/facebook/react/bridge/WritableNativeMap;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;",
        "Lexpo/modules/kotlin/jni/NativeArrayBuffer;",
        "invokeIntArray",
        "",
        "invokeLongArray",
        "",
        "invokeFloatArray",
        "",
        "invokeDoubleArray",
        "",
        "checkIfValid",
        "body",
        "Lkotlin/Function0;",
        "finalize",
        "getHybridDataForJNIDeallocator",
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
        "SMAP\nJavaCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaCallback.kt\nexpo/modules/kotlin/jni/JavaCallback\n*L\n1#1,125:1\n103#1,12:126\n103#1,12:138\n103#1,12:150\n103#1,12:162\n103#1,12:174\n103#1,12:186\n103#1,12:198\n103#1,12:210\n103#1,12:222\n103#1,12:234\n*S KotlinDebug\n*F\n+ 1 JavaCallback.kt\nexpo/modules/kotlin/jni/JavaCallback\n*L\n16#1:126,12\n46#1:138,12\n50#1:150,12\n54#1:162,12\n58#1:174,12\n62#1:186,12\n66#1:198,12\n70#1:210,12\n74#1:222,12\n78#1:234,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lexpo/modules/core/interfaces/DoNotStrip;
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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1
    .param p1    # Lcom/facebook/jni/HybridData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lexpo/modules/core/interfaces/DoNotStrip;
    .end annotation

    .line 1
    const-string v0, "mHybridData"

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
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method private final checkIfValid(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Invalidated JavaCallback was invoked"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p1
.end method

.method private final native invokeDoubleArray([D)V
.end method

.method private final native invokeFloatArray([F)V
.end method

.method private final native invokeIntArray([I)V
.end method

.method private final native invokeLongArray([J)V
.end method

.method private final native invokeNative()V
.end method

.method private final native invokeNative(D)V
.end method

.method private final native invokeNative(F)V
.end method

.method private final native invokeNative(I)V
.end method

.method private final native invokeNative(Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private final native invokeNative(Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method

.method private final native invokeNative(Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;)V
.end method

.method private final native invokeNative(Lexpo/modules/kotlin/jni/NativeArrayBuffer;)V
.end method

.method private final native invokeNative(Lexpo/modules/kotlin/sharedobjects/SharedObject;)V
.end method

.method private final native invokeNative(Ljava/lang/String;)V
.end method

.method private final native invokeNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native invokeNative(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native invokeNative(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native invokeNative(Z)V
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHybridDataForJNIDeallocator()Lcom/facebook/jni/HybridData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 24
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v1

    const-string v2, "Invalidated JavaCallback was invoked"

    invoke-virtual {v1, v2, v0}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_0
    throw v0
.end method

.method public final invoke(D)V
    .locals 1

    .line 36
    :try_start_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {p2}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result p2

    if-nez p2, :cond_0

    .line 38
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p2

    const-string v0, "Invalidated JavaCallback was invoked"

    invoke-virtual {p2, v0, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_0
    throw p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_0
    throw p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_0
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(I)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Z)V

    return-void

    .line 5
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(D)V

    return-void

    .line 6
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(F)V

    return-void

    .line 7
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/util/Collection;)V

    return-void

    .line 9
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/util/Map;)V

    return-void

    .line 11
    :cond_7
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeArray;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Lcom/facebook/react/bridge/WritableNativeArray;)V

    return-void

    .line 12
    :cond_8
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeMap;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-void

    .line 13
    :cond_9
    instance-of v0, p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    if-eqz v0, :cond_a

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Lexpo/modules/kotlin/sharedobjects/SharedObject;)V

    return-void

    .line 14
    :cond_a
    instance-of v0, p1, Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;

    if-eqz v0, :cond_b

    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;)V

    return-void

    .line 15
    :cond_b
    instance-of v0, p1, Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    if-eqz v0, :cond_c

    check-cast p1, Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Lexpo/modules/kotlin/jni/NativeArrayBuffer;)V

    return-void

    .line 16
    :cond_c
    instance-of v0, p1, [I

    if-eqz v0, :cond_d

    check-cast p1, [I

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeIntArray([I)V

    return-void

    .line 17
    :cond_d
    instance-of v0, p1, [J

    if-eqz v0, :cond_e

    check-cast p1, [J

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeLongArray([J)V

    return-void

    .line 18
    :cond_e
    instance-of v0, p1, [F

    if-eqz v0, :cond_f

    check-cast p1, [F

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeFloatArray([F)V

    return-void

    .line 19
    :cond_f
    instance-of v0, p1, [D

    if-eqz v0, :cond_10

    check-cast p1, [D

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeDoubleArray([D)V

    return-void

    .line 20
    :cond_10
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_11

    .line 22
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_11
    throw p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_0
    throw p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {p2}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result p2

    if-nez p2, :cond_0

    .line 58
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p2

    const-string v0, "Invalidated JavaCallback was invoked"

    invoke-virtual {p2, v0, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 59
    :cond_0
    throw p1
.end method

.method public final invoke(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValueExperimental(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_0
    throw p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValueExperimental(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_0
    throw p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 32
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invokeNative(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v1, "Invalidated JavaCallback was invoked"

    invoke-virtual {v0, v1, p1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_0
    throw p1
.end method
