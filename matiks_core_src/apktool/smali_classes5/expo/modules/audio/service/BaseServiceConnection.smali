.class public abstract Lexpo/modules/audio/service/BaseServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/service/BaseServiceConnection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 +*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH$J\u001c\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0014J\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0008J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0016J\u0006\u0010*\u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00040\u00040\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/audio/service/BaseServiceConnection;",
        "T",
        "Landroid/content/ServiceConnection;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;)V",
        "_bindingState",
        "Lexpo/modules/audio/service/ServiceBindingState;",
        "value",
        "bindingState",
        "getBindingState",
        "()Lexpo/modules/audio/service/ServiceBindingState;",
        "setBindingState",
        "(Lexpo/modules/audio/service/ServiceBindingState;)V",
        "isConnected",
        "",
        "()Z",
        "_appContext",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getAppContext",
        "()Lexpo/modules/kotlin/AppContext;",
        "onServiceConnectedInternal",
        "",
        "binder",
        "(Ljava/lang/Object;)V",
        "getServiceErrorMessage",
        "",
        "message",
        "onBindingFailed",
        "reason",
        "",
        "onServiceDied",
        "transitionToState",
        "newState",
        "onServiceDisconnected",
        "componentName",
        "Landroid/content/ComponentName;",
        "onBindingDied",
        "name",
        "onNullBinding",
        "unbind",
        "Companion",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/audio/service/BaseServiceConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseServiceConnection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _appContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/AppContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile _bindingState:Lexpo/modules/audio/service/ServiceBindingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/audio/service/BaseServiceConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/audio/service/BaseServiceConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/audio/service/BaseServiceConnection;->Companion:Lexpo/modules/audio/service/BaseServiceConnection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/AppContext;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lexpo/modules/audio/service/ServiceBindingState;->UNBOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 10
    .line 11
    iput-object v0, p0, Lexpo/modules/audio/service/BaseServiceConnection;->_bindingState:Lexpo/modules/audio/service/ServiceBindingState;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lexpo/modules/audio/service/BaseServiceConnection;->_appContext:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic onBindingFailed$default(Lexpo/modules/audio/service/BaseServiceConnection;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/service/BaseServiceConnection;->onBindingFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onBindingFailed"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final getAppContext()Lexpo/modules/kotlin/AppContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/service/BaseServiceConnection;->_appContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/kotlin/AppContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final getBindingState()Lexpo/modules/audio/service/ServiceBindingState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/audio/service/BaseServiceConnection;->_bindingState:Lexpo/modules/audio/service/ServiceBindingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public abstract getServiceErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lexpo/modules/audio/service/ServiceBindingState;->BOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lexpo/modules/audio/service/ServiceBindingState;->UNBOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/BaseServiceConnection;->setBindingState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->onServiceDied()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBindingFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/BaseServiceConnection;->getServiceErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p2}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Failed to log binding error: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "BaseServiceConnection"

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/audio/service/ServiceBindingState;->FAILED:Lexpo/modules/audio/service/ServiceBindingState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/BaseServiceConnection;->setBindingState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "Could not bind to the service. Check AndroidManifest.xml for proper service and permission declarations."

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v0}, Lexpo/modules/audio/service/BaseServiceConnection;->onBindingFailed$default(Lexpo/modules/audio/service/BaseServiceConnection;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract onServiceConnectedInternal(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onServiceDied()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Service died unexpectedly"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lexpo/modules/audio/service/BaseServiceConnection;->getServiceErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, v3}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    const-string v1, "BaseServiceConnection"

    .line 27
    .line 28
    const-string v2, "Failed to log service death"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lexpo/modules/audio/service/ServiceBindingState;->UNBOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/BaseServiceConnection;->setBindingState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->onServiceDied()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBindingState(Lexpo/modules/audio/service/ServiceBindingState;)V
    .locals 1
    .param p1    # Lexpo/modules/audio/service/ServiceBindingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p1, p0, Lexpo/modules/audio/service/BaseServiceConnection;->_bindingState:Lexpo/modules/audio/service/ServiceBindingState;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final transitionToState(Lexpo/modules/audio/service/ServiceBindingState;)V
    .locals 1
    .param p1    # Lexpo/modules/audio/service/ServiceBindingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/BaseServiceConnection;->setBindingState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final unbind()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lexpo/modules/audio/service/ServiceBindingState;->BOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lexpo/modules/audio/service/ServiceBindingState;->BINDING:Lexpo/modules/audio/service/ServiceBindingState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lexpo/modules/audio/service/ServiceBindingState;->UNBINDING:Lexpo/modules/audio/service/ServiceBindingState;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/BaseServiceConnection;->setBindingState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_6

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_1
    sget-object v0, Lexpo/modules/audio/service/ServiceBindingState;->UNBOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/BaseServiceConnection;->setBindingState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Unexpected error unbinding service: "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v0, v3, v2, v3}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    sget-object v0, Lexpo/modules/audio/service/ServiceBindingState;->UNBOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/BaseServiceConnection;->setBindingState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_4
    :try_start_2
    const-string v1, "BaseServiceConnection"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Service was already unbound: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_5
    return-void

    .line 120
    :goto_6
    sget-object v1, Lexpo/modules/audio/service/ServiceBindingState;->UNBOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lexpo/modules/audio/service/BaseServiceConnection;->setBindingState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
