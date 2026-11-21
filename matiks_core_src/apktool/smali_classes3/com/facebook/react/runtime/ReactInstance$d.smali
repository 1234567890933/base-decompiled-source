.class public final Lcom/facebook/react/runtime/ReactInstance$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V
    .locals 1

    .line 1
    const-string v0, "queueThreadExceptionHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$d;->b:Lcom/facebook/react/runtime/ReactInstance;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$d;->a:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public reportJsException(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)V
    .locals 2

    .line 1
    const-string v0, "errorMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/react/devsupport/J0;->c(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$d;->b:Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    const-string v1, "ExceptionsManager"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactInstance;->r(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Required value was null."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$d;->a:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
