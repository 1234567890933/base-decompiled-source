.class public final Lcom/margelo/nitro/appstate/HybridAppState;
.super Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/appstate/HybridAppState$a;,
        Lcom/margelo/nitro/appstate/HybridAppState$b;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002*+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR,\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/margelo/nitro/appstate/HybridAppState;",
        "Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;",
        "<init>",
        "()V",
        "",
        "ensureObserverRegistered",
        "",
        "getCurrentState",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/appstate/AppStateChangeEvent;",
        "onStateChange",
        "Lcom/margelo/nitro/appstate/AppStateListener;",
        "addListener",
        "(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/appstate/AppStateListener;",
        "getStateOnNotification",
        "newState",
        "updateState$matiks_rn_app_state_release",
        "(Ljava/lang/String;)V",
        "updateState",
        "markCleanExit$matiks_rn_app_state_release",
        "markCleanExit",
        "markDirtyExit$matiks_rn_app_state_release",
        "markDirtyExit",
        "currentState",
        "Ljava/lang/String;",
        "",
        "wasKilledLastSession",
        "Z",
        "getWasKilledLastSession",
        "()Z",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "listeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "lifecycleObserver",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "isObserverRegistered",
        "Companion",
        "b",
        "a",
        "matiks_rn-app-state_release"
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
.field public static final Companion:Lcom/margelo/nitro/appstate/HybridAppState$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DID_EXIT_CLEANLY:Ljava/lang/String; = "didExitCleanly"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HAS_LAUNCHED_BEFORE:Ljava/lang/String; = "hasLaunchedBefore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_NAME:Ljava/lang/String; = "com.matiks.appstate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HybridAppState"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile currentState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isObserverRegistered:Z

.field private final lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/margelo/nitro/appstate/AppStateChangeEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wasKilledLastSession:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/appstate/HybridAppState$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/appstate/HybridAppState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/appstate/HybridAppState;->Companion:Lcom/margelo/nitro/appstate/HybridAppState$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v0, "HybridAppState"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "active"

    .line 7
    .line 8
    iput-object v1, p0, Lcom/margelo/nitro/appstate/HybridAppState;->currentState:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/margelo/nitro/appstate/HybridAppState;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/margelo/nitro/appstate/HybridAppState;->mainHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lcom/margelo/nitro/appstate/HybridAppState$c;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/margelo/nitro/appstate/HybridAppState$c;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    sget-object v3, Lcom/margelo/nitro/appstate/HybridAppState;->Companion:Lcom/margelo/nitro/appstate/HybridAppState$b;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/margelo/nitro/appstate/HybridAppState$b;->a(Lcom/margelo/nitro/appstate/HybridAppState$b;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v4, "hasLaunchedBefore"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move v5, v2

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v6, "didExitCleanly"

    .line 55
    .line 56
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v2

    .line 62
    :goto_1
    const/4 v7, 0x1

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move v2, v7

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "Initialized. wasKilledLastSession="

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/margelo/nitro/appstate/HybridAppState$a;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lcom/margelo/nitro/appstate/HybridAppState$a;-><init>(Lcom/margelo/nitro/appstate/HybridAppState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string v4, "Failed in init block"

    .line 113
    .line 114
    invoke-static {v0, v4, v3}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_3
    iput-object v1, p0, Lcom/margelo/nitro/appstate/HybridAppState;->lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/margelo/nitro/appstate/HybridAppState;->wasKilledLastSession:Z

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/margelo/nitro/appstate/HybridAppState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/appstate/HybridAppState;->ensureObserverRegistered$lambda$2(Lcom/margelo/nitro/appstate/HybridAppState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addListener$lambda$0(Lcom/margelo/nitro/appstate/HybridAppState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/appstate/HybridAppState;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic b(Lcom/margelo/nitro/appstate/HybridAppState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/appstate/HybridAppState;->addListener$lambda$0(Lcom/margelo/nitro/appstate/HybridAppState;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ensureObserverRegistered()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/appstate/HybridAppState;->isObserverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/margelo/nitro/appstate/HybridAppState;->isObserverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lcom/margelo/nitro/appstate/HybridAppState;->isObserverRegistered:Z

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    new-instance v0, Lcom/margelo/nitro/appstate/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/margelo/nitro/appstate/a;-><init>(Lcom/margelo/nitro/appstate/HybridAppState;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/margelo/nitro/appstate/HybridAppState;->mainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method private static final ensureObserverRegistered$lambda$2(Lcom/margelo/nitro/appstate/HybridAppState;)V
    .locals 2

    .line 1
    const-string v0, "HybridAppState"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Landroidx/lifecycle/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/margelo/nitro/appstate/HybridAppState;->lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "Lifecycle observer registered lazily"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v1, "Failed to register lifecycle observer"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addListener(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/appstate/AppStateListener;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/appstate/AppStateChangeEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/margelo/nitro/appstate/AppStateListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onStateChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/margelo/nitro/appstate/HybridAppState;->ensureObserverRegistered()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/margelo/nitro/appstate/HybridAppState;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/margelo/nitro/appstate/b;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/margelo/nitro/appstate/b;-><init>(Lcom/margelo/nitro/appstate/HybridAppState;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/margelo/nitro/appstate/AppStateListener;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/margelo/nitro/appstate/AppStateListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getCurrentState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/appstate/HybridAppState;->ensureObserverRegistered()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/margelo/nitro/appstate/HybridAppState;->currentState:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getStateOnNotification()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/appstate/HybridAppState;->ensureObserverRegistered()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/margelo/nitro/appstate/HybridAppState;->currentState:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getWasKilledLastSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/appstate/HybridAppState;->wasKilledLastSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public final markCleanExit$matiks_rn_app_state_release()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/margelo/nitro/appstate/HybridAppState;->Companion:Lcom/margelo/nitro/appstate/HybridAppState$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/margelo/nitro/appstate/HybridAppState$b;->a(Lcom/margelo/nitro/appstate/HybridAppState$b;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "didExitCleanly"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    const-string v1, "HybridAppState"

    .line 32
    .line 33
    const-string v2, "Failed to mark clean exit"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final markDirtyExit$matiks_rn_app_state_release()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/margelo/nitro/appstate/HybridAppState;->Companion:Lcom/margelo/nitro/appstate/HybridAppState$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/margelo/nitro/appstate/HybridAppState$b;->a(Lcom/margelo/nitro/appstate/HybridAppState$b;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "didExitCleanly"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    const-string v1, "HybridAppState"

    .line 32
    .line 33
    const-string v2, "Failed to mark dirty exit"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final updateState$matiks_rn_app_state_release(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/margelo/nitro/appstate/HybridAppState;->currentState:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/margelo/nitro/appstate/HybridAppState;->currentState:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "State changed to: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "HybridAppState"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/margelo/nitro/appstate/AppStateChangeEvent;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/margelo/nitro/appstate/AppStateChangeEvent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/margelo/nitro/appstate/HybridAppState;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v3, "Error in app state listener callback"

    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    return-void
.end method
