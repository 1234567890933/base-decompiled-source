.class public final Lexpo/modules/kotlin/jni/tests/RuntimeHolder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0006H\u0082 J\t\u0010\u0008\u001a\u00020\tH\u0086 J\t\u0010\n\u001a\u00020\u000bH\u0086 J\t\u0010\u000c\u001a\u00020\rH\u0082 J\u0008\u0010\u0010\u001a\u00020\rH\u0004J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/tests/RuntimeHolder;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "createRuntime",
        "",
        "createCallInvoker",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "release",
        "",
        "wasDeallocated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "finalize",
        "close",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lexpo/modules/core/interfaces/DoNotStrip;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasDeallocated:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/tests/RuntimeHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lexpo/modules/kotlin/jni/tests/RuntimeHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lexpo/modules/kotlin/jni/tests/RuntimeHolder;->wasDeallocated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native release()V
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/tests/RuntimeHolder;->wasDeallocated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/tests/RuntimeHolder;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/jni/tests/RuntimeHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final native createCallInvoker()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native createRuntime()J
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/tests/RuntimeHolder;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
