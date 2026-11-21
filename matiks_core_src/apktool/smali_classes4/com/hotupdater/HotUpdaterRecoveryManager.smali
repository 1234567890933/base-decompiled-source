.class public final Lcom/hotupdater/HotUpdaterRecoveryManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;,
        Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u001c\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0002HIB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010 \u001a\u0004\u0018\u00010!J<\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u00112\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018J\u0008\u0010\'\u001a\u00020\u0016H\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0002J\u0008\u0010+\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020\u0011H\u0002J\u0014\u0010-\u001a\u00020\u00112\n\u0010.\u001a\u00060/j\u0002`0H\u0002J\u0008\u00101\u001a\u00020\u0016H\u0002J\u001a\u00102\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u0011H\u0002J\u0008\u00103\u001a\u00020\u0016H\u0002J\u0010\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020\u00162\u0006\u00105\u001a\u000206H\u0002J\u0010\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u00162\u0006\u00109\u001a\u00020:H\u0002J\u0012\u0010<\u001a\u0004\u0018\u00010\u00012\u0006\u00105\u001a\u000206H\u0002J\u001e\u0010=\u001a\u0004\u0018\u00010>2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030@2\u0006\u0010A\u001a\u00020\u000fH\u0002J\u001e\u0010B\u001a\u0004\u0018\u00010C2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030@2\u0006\u0010A\u001a\u00020\u000fH\u0002J\u0008\u0010D\u001a\u00020\u0011H\u0002J\u0011\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u000fH\u0082 J\u001b\u0010G\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u0011H\u0082 R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/hotupdater/HotUpdaterRecoveryManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "mainHandler",
        "Landroid/os/Handler;",
        "bundleStoreDir",
        "Ljava/io/File;",
        "crashMarkerFile",
        "watchdogStateFile",
        "currentBundleId",
        "",
        "shouldRollbackOnCrash",
        "",
        "isMonitoring",
        "recoveryRequested",
        "contentAppearedCallback",
        "Lkotlin/Function1;",
        "",
        "recoveryRestartCallback",
        "Lkotlin/Function0;",
        "stopMonitoringRunnable",
        "Ljava/lang/Runnable;",
        "installJsExceptionHooksRunnable",
        "com/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1",
        "Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;",
        "contentAppearedListener",
        "Lcom/facebook/react/bridge/ReactMarker$MarkerListener;",
        "consumePendingCrashRecovery",
        "Lcom/hotupdater/PendingCrashRecovery;",
        "startMonitoring",
        "bundleId",
        "shouldRollback",
        "onContentAppeared",
        "onRecoveryRestartRequested",
        "handleContentAppeared",
        "ensureExceptionHandlerInstalled",
        "writeCrashMarker",
        "startRecoveryWatchdog",
        "cancelRecoveryWatchdog",
        "requestAutomaticRecovery",
        "handleJavaScriptException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ensureNativeSignalHandlerInstalled",
        "updateNativeLaunchState",
        "installJavaScriptExceptionHooks",
        "installReactHostExceptionHook",
        "application",
        "Lcom/facebook/react/ReactApplication;",
        "installLegacyExceptionHook",
        "patchReactContextExceptionHandler",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "patchCatalystInstanceExceptionHandler",
        "getReactHost",
        "findMethod",
        "Ljava/lang/reflect/Method;",
        "clazz",
        "Ljava/lang/Class;",
        "name",
        "findField",
        "Ljava/lang/reflect/Field;",
        "loadNativeLibrary",
        "nativeInstallSignalHandler",
        "crashMarkerPath",
        "nativeUpdateLaunchState",
        "RecoveryJSExceptionHandler",
        "Companion",
        "hot-updater_react-native_release"
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
        "SMAP\nHotUpdaterRecoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotUpdaterRecoveryManager.kt\ncom/hotupdater/HotUpdaterRecoveryManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,534:1\n1#2:535\n*E\n"
    }
.end annotation


# static fields
.field private static final CRASH_MARKER_FILENAME:Ljava/lang/String; = "recovery-crash-marker.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JS_EXCEPTION_HOOK_RETRY_DELAY_MS:J = 0x32L

.field private static final MONITORING_GRACE_PERIOD_MS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "HotUpdaterRecovery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WATCHDOG_ACTION:Ljava/lang/String; = "com.hotupdater.RECOVERY_WATCHDOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WATCHDOG_STATE_FILENAME:Ljava/lang/String; = "recovery-watchdog-state.txt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WATCHDOG_TICK_INTERVAL_MS:J = 0x5dcL

.field private static volatile activeManager:Lcom/hotupdater/HotUpdaterRecoveryManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile exceptionHandlerInstalled:Z

.field private static volatile nativeLibraryLoadAttempted:Z

.field private static volatile nativeLibraryLoaded:Z

.field private static final patchedCatalystInstanceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final patchedInstanceManagerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final patchedReactContextIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final patchedReactHostDelegateIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile signalHandlerInstalled:Z


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final bundleStoreDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentAppearedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crashMarkerFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBundleId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final installJsExceptionHooksRunnable:Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMonitoring:Z

.field private final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recoveryRequested:Z

.field private recoveryRestartCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldRollbackOnCrash:Z

.field private final stopMonitoringRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchdogStateFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->Companion:Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchedInstanceManagerIds:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchedCatalystInstanceIds:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchedReactContextIds:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchedReactHostDelegateIds:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->Companion:Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;

    .line 27
    .line 28
    const-string v1, "appContext"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;->access$getBundleStoreDir(Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;Landroid/content/Context;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->bundleStoreDir:Ljava/io/File;

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v1, "recovery-crash-marker.json"

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    const-string v1, "recovery-watchdog-state.txt"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->watchdogStateFile:Ljava/io/File;

    .line 56
    .line 57
    new-instance p1, Lcom/hotupdater/p;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/hotupdater/p;-><init>(Lcom/hotupdater/HotUpdaterRecoveryManager;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->stopMonitoringRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance p1, Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;-><init>(Lcom/hotupdater/HotUpdaterRecoveryManager;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->installJsExceptionHooksRunnable:Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;

    .line 70
    .line 71
    new-instance p1, Lcom/hotupdater/q;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/hotupdater/q;-><init>(Lcom/hotupdater/HotUpdaterRecoveryManager;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/hotupdater/HotUpdaterRecoveryManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->stopMonitoringRunnable$lambda$0(Lcom/hotupdater/HotUpdaterRecoveryManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActiveManager$cp()Lcom/hotupdater/HotUpdaterRecoveryManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->activeManager:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/hotupdater/HotUpdaterRecoveryManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleJavaScriptException(Lcom/hotupdater/HotUpdaterRecoveryManager;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/HotUpdaterRecoveryManager;->handleJavaScriptException(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$installJavaScriptExceptionHooks(Lcom/hotupdater/HotUpdaterRecoveryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->installJavaScriptExceptionHooks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isMonitoring$p(Lcom/hotupdater/HotUpdaterRecoveryManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->isMonitoring:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/hotupdater/HotUpdaterRecoveryManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hotupdater/HotUpdaterRecoveryManager;->ensureExceptionHandlerInstalled$lambda$3(Lcom/hotupdater/HotUpdaterRecoveryManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hotupdater/HotUpdaterRecoveryManager;->installReactHostExceptionHook$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cancelRecoveryWatchdog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->watchdogStateFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->Companion:Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "appContext"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;->access$cancelRecoveryWatchdogAlarm(Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final contentAppearedListener$lambda$1(Lcom/hotupdater/HotUpdaterRecoveryManager;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->handleContentAppeared()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/hotupdater/HotUpdaterRecoveryManager;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hotupdater/HotUpdaterRecoveryManager;->contentAppearedListener$lambda$1(Lcom/hotupdater/HotUpdaterRecoveryManager;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ensureExceptionHandlerInstalled()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->exceptionHandlerInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/hotupdater/r;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hotupdater/r;-><init>(Lcom/hotupdater/HotUpdaterRecoveryManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->exceptionHandlerInstalled:Z

    .line 22
    .line 23
    return-void
.end method

.method private static final ensureExceptionHandlerInstalled$lambda$3(Lcom/hotupdater/HotUpdaterRecoveryManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->activeManager:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->writeCrashMarker()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->requestAutomaticRecovery()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private final ensureNativeSignalHandlerInstalled()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->signalHandlerInstalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->loadNativeLibrary()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getAbsolutePath(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->nativeInstallSignalHandler(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->signalHandlerInstalled:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "HotUpdaterRecovery"

    .line 32
    .line 33
    const-string v2, "Signal handler not available"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 18
    .line 19
    invoke-static {v1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-static {v1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0
.end method

.method private final findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    sget-object p2, LUl/t;->b:LUl/t$a;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33
    .line 34
    return-object v0
.end method

.method private final getReactHost(Lcom/facebook/react/ReactApplication;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getReactHost"

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/hotupdater/HotUpdaterRecoveryManager;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final handleContentAppeared()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->isMonitoring:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->currentBundleId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "First content appeared for bundleId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "HotUpdaterRecovery"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->mainHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->installJsExceptionHooksRunnable:Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->mainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->stopMonitoringRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->contentAppearedCallback:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->currentBundleId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->shouldRollbackOnCrash:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->currentBundleId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->updateNativeLaunchState(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->cancelRecoveryWatchdog()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->mainHandler:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->stopMonitoringRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    const-wide/16 v2, 0x2710

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final handleJavaScriptException(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->currentBundleId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Caught React startup exception for bundleId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HotUpdaterRecovery"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->writeCrashMarker()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->requestAutomaticRecovery()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public static final handleRecoveryWatchdog(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->Companion:Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;->handleRecoveryWatchdog(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final installJavaScriptExceptionHooks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/react/ReactApplication;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->installReactHostExceptionHook(Lcom/facebook/react/ReactApplication;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final installLegacyExceptionHook(Lcom/facebook/react/ReactApplication;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lgd/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgd/K;->c()Lgd/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getReactInstanceManager(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchedInstanceManagerIds:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "mJSExceptionHandler"

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lcom/hotupdater/HotUpdaterRecoveryManager;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    new-instance v1, Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchReactContextExceptionHandler(Lcom/facebook/react/bridge/ReactContext;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchCatalystInstanceExceptionHandler(Lcom/facebook/react/bridge/ReactContext;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private final installReactHostExceptionHook(Lcom/facebook/react/ReactApplication;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/HotUpdaterRecoveryManager;->getReactHost(Lcom/facebook/react/ReactApplication;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mReactHostDelegate"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hotupdater/HotUpdaterRecoveryManager;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "reactHostDelegate"

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, Lcom/hotupdater/HotUpdaterRecoveryManager;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchedReactHostDelegateIds:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "exceptionHandler"

    .line 77
    .line 78
    invoke-direct {p0, v5, v6}, Lcom/hotupdater/HotUpdaterRecoveryManager;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v3, v2

    .line 109
    :goto_1
    new-instance v1, Lcom/hotupdater/o;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lcom/hotupdater/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "getCurrentReactContext"

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lcom/hotupdater/HotUpdaterRecoveryManager;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object p1, v2

    .line 135
    :goto_2
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 141
    .line 142
    :cond_8
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchReactContextExceptionHandler(Lcom/facebook/react/bridge/ReactContext;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_3
    return-void
.end method

.method private static final installReactHostExceptionHook$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->activeManager:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hotupdater/HotUpdaterRecoveryManager;->handleJavaScriptException(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    throw p1
.end method

.method private final loadNativeLibrary()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->nativeLibraryLoadAttempted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->nativeLibraryLoaded:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->nativeLibraryLoadAttempted:Z

    .line 10
    .line 11
    :try_start_0
    const-string v1, "hotupdater_recovery"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "HotUpdaterRecovery"

    .line 19
    .line 20
    const-string v2, "Failed to load recovery native library"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->nativeLibraryLoaded:Z

    .line 27
    .line 28
    sget-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->nativeLibraryLoaded:Z

    .line 29
    .line 30
    return v0
.end method

.method private final native nativeInstallSignalHandler(Ljava/lang/String;)V
.end method

.method private final native nativeUpdateLaunchState(Ljava/lang/String;Z)V
.end method

.method private final patchCatalystInstanceExceptionHandler(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object p1, v0

    .line 8
    :goto_0
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchedCatalystInstanceIds:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "mJSExceptionHandler"

    .line 33
    .line 34
    invoke-direct {p0, v3, v4}, Lcom/hotupdater/HotUpdaterRecoveryManager;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 62
    .line 63
    :cond_3
    instance-of v1, v0, Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_4
    new-instance v1, Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final patchReactContextExceptionHandler(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/hotupdater/HotUpdaterRecoveryManager;->patchedReactContextIds:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v1, Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final requestAutomaticRecovery()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->isMonitoring:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->shouldRollbackOnCrash:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->recoveryRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_1
    :try_start_1
    iput-boolean v2, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->recoveryRequested:Z

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->recoveryRestartCallback:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_0
    if-nez v2, :cond_3

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_2
    iput-boolean v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->recoveryRequested:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const-string v0, "HotUpdaterRecovery"

    .line 49
    .line 50
    const-string v1, "Failed to schedule automatic recovery restart"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0

    .line 59
    :cond_3
    const-string v0, "HotUpdaterRecovery"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->currentBundleId:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Scheduled automatic recovery restart for bundleId="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_1
    return v1
.end method

.method private final startRecoveryWatchdog()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->watchdogStateFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->watchdogStateFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x2710

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2, v3}, Lgm/l;->p(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->Companion:Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->appContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "appContext"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x5dc

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;->access$scheduleRecoveryWatchdogTick(Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    const-string v1, "HotUpdaterRecovery"

    .line 49
    .line 50
    const-string v2, "Failed to schedule recovery watchdog"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final stopMonitoringRunnable$lambda$0(Lcom/hotupdater/HotUpdaterRecoveryManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->cancelRecoveryWatchdog()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HotUpdaterRecovery"

    .line 5
    .line 6
    const-string v1, "Stopping crash monitoring for current launch"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->isMonitoring:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->recoveryRequested:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->shouldRollbackOnCrash:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->currentBundleId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->contentAppearedCallback:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->recoveryRestartCallback:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    sput-object v1, Lcom/hotupdater/HotUpdaterRecoveryManager;->activeManager:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->updateNativeLaunchState(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final updateNativeLaunchState(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->signalHandlerInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/hotupdater/HotUpdaterRecoveryManager;->nativeLibraryLoaded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hotupdater/HotUpdaterRecoveryManager;->nativeUpdateLaunchState(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string p2, "HotUpdaterRecovery"

    .line 16
    .line 17
    const-string v0, "Failed to update native launch state"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final writeCrashMarker()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->isMonitoring:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "bundleId"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->currentBundleId:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "shouldRollback"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->shouldRollbackOnCrash:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "toString(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v0, v3, v2, v3}, Lgm/l;->p(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    const-string v1, "HotUpdaterRecovery"

    .line 61
    .line 62
    const-string v2, "Failed to write crash marker"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final consumePendingCrashRecovery()Lcom/hotupdater/PendingCrashRecovery;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "HotUpdaterRecovery"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hotupdater/PendingCrashRecovery;->Companion:Lcom/hotupdater/PendingCrashRecovery$Companion;

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v4, v2, v5, v2}, Lgm/l;->m(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/hotupdater/PendingCrashRecovery$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/hotupdater/PendingCrashRecovery;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hotupdater/PendingCrashRecovery;->getLaunchedBundleId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/hotupdater/PendingCrashRecovery;->getShouldRollback()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "Consumed pending crash marker bundleId="

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " shouldRollback="

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_1
    const-string v3, "Failed to read crash marker"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final startMonitoring(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onContentAppeared"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRecoveryRestartRequested"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->crashMarkerFile:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p3, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->contentAppearedCallback:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->currentBundleId:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->shouldRollbackOnCrash:Z

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->isMonitoring:Z

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-boolean p3, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->recoveryRequested:Z

    .line 33
    .line 34
    iput-object p4, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->recoveryRestartCallback:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    sput-object p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->activeManager:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->ensureExceptionHandlerInstalled()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->ensureNativeSignalHandlerInstalled()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->mainHandler:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object p4, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->installJsExceptionHooksRunnable:Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->mainHandler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object p4, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->stopMonitoringRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/hotupdater/HotUpdaterRecoveryManager;->updateNativeLaunchState(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->startRecoveryWatchdog()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/hotupdater/HotUpdaterRecoveryManager;->cancelRecoveryWatchdog()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p3, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->mainHandler:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object p4, p0, Lcom/hotupdater/HotUpdaterRecoveryManager;->installJsExceptionHooksRunnable:Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p4, "Started crash monitoring bundleId="

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " shouldRollback="

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "HotUpdaterRecovery"

    .line 113
    .line 114
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method
