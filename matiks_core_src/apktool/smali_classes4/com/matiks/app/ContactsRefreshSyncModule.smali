.class public final Lcom/matiks/app/ContactsRefreshSyncModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/ContactsRefreshSyncModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0007J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000fH\u0007J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/matiks/app/ContactsRefreshSyncModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "start",
        "",
        "authToken",
        "apiUrl",
        "usesNewAuth",
        "",
        "maxRetries",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getPendingDiagnostics",
        "acknowledgeDiagnostics",
        "ids",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "emitDiagnostic",
        "diagnostic",
        "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;",
        "emitLifecycle",
        "message",
        "emitEvent",
        "name",
        "payload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "diagnosticMap",
        "Companion",
        "app_productionRelease"
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
        "SMAP\nContactsRefreshSyncModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsRefreshSyncModule.kt\ncom/matiks/app/ContactsRefreshSyncModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1#2:135\n1869#3,2:136\n*S KotlinDebug\n*F\n+ 1 ContactsRefreshSyncModule.kt\ncom/matiks/app/ContactsRefreshSyncModule\n*L\n71#1:136,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/matiks/app/ContactsRefreshSyncModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIAGNOSTIC_DRAIN_LIMIT:I = 0x32
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DIAGNOSTIC_EVENT:Ljava/lang/String; = "contactsSyncDiagnostic"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIFECYCLE_EVENT:Ljava/lang/String; = "contactsSyncLifecycle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/matiks/app/ContactsRefreshSyncModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/matiks/app/ContactsRefreshSyncModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/matiks/app/ContactsRefreshSyncModule;->Companion:Lcom/matiks/app/ContactsRefreshSyncModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/matiks/app/ContactsRefreshSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    sget-object p1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 12
    .line 13
    new-instance v0, Lcom/matiks/app/ContactsRefreshSyncModule$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/matiks/app/ContactsRefreshSyncModule$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/matiks/app/ContactsRefreshSync;->setDiagnosticListener(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/matiks/app/ContactsRefreshSyncModule$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/matiks/app/ContactsRefreshSyncModule$2;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/matiks/app/ContactsRefreshSync;->setLifecycleListener(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/matiks/app/ContactsRefreshSyncModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/matiks/app/ContactsRefreshSyncModule;->emitEvent$lambda$6(Lcom/matiks/app/ContactsRefreshSyncModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$emitDiagnostic(Lcom/matiks/app/ContactsRefreshSyncModule;Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsRefreshSyncModule;->emitDiagnostic(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$emitLifecycle(Lcom/matiks/app/ContactsRefreshSyncModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsRefreshSyncModule;->emitLifecycle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final diagnosticMap(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-double v3, v3

    .line 18
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v1, "stage"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->getStage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "reason"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->getReason()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->getBatchSize()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "batchSize"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->getCreatedAtMs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-double v1, v1

    .line 67
    const-string p1, "createdAtMs"

    .line 68
    .line 69
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private final emitDiagnostic(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)V
    .locals 1

    .line 1
    const-string v0, "contactsSyncDiagnostic"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsRefreshSyncModule;->diagnosticMap(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/matiks/app/ContactsRefreshSyncModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsRefreshSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/matiks/app/ContactsRefreshSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    new-instance v1, Lcom/matiks/app/d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/matiks/app/d;-><init>(Lcom/matiks/app/ContactsRefreshSyncModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final emitEvent$lambda$6(Lcom/matiks/app/ContactsRefreshSyncModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsRefreshSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/matiks/app/ContactsRefreshSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final emitLifecycle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    const-string p1, "contactsSyncLifecycle"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/matiks/app/ContactsRefreshSyncModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final acknowledgeDiagnostics(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-long v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/matiks/app/ContactsRefreshSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/matiks/app/ContactsSyncDatabase;->openOrCreate(Landroid/content/Context;)Lcom/matiks/app/ContactsRefreshSync$Database;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-interface {v0, p1}, Lcom/matiks/app/ContactsRefreshSync$Database;->deleteDiagnostics(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :try_start_2
    invoke-static {v0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_4
    invoke-static {v0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_1
    const-string v0, "E_CONTACT_DIAGNOSTICS"

    .line 72
    .line 73
    const-string v1, "Unable to acknowledge contact sync diagnostics"

    .line 74
    .line 75
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ContactsRefreshSyncModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingDiagnostics(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/matiks/app/ContactsRefreshSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/matiks/app/ContactsSyncDatabase;->openOrCreate(Landroid/content/Context;)Lcom/matiks/app/ContactsRefreshSync$Database;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/matiks/app/ContactsRefreshSync$Database;->selectDiagnostics(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/matiks/app/ContactsRefreshSyncModule;->diagnosticMap(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_2
    invoke-static {v0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    :try_start_4
    invoke-static {v0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :goto_2
    const-string v1, "E_CONTACT_DIAGNOSTICS"

    .line 71
    .line 72
    const-string v2, "Unable to read contact sync diagnostics"

    .line 73
    .line 74
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;ZDLcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "authToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/matiks/app/ContactsRefreshSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    const-string v1, "android.permission.READ_CONTACTS"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    sget-object v3, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/2addr v4, v2

    .line 38
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/2addr v2, v5

    .line 43
    double-to-int p4, p4

    .line 44
    invoke-static {p4, v1}, Lkotlin/ranges/f;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "native module start requested hasContactsPermission="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " hasAuthToken="

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " hasApiUrl="

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " usesNewAuth="

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " maxRetries="

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {v3, p5}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string p1, "native module start rejected reason=contacts_permission_not_granted"

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "E_CONTACT_PERMISSION"

    .line 108
    .line 109
    const-string p2, "Contact permission is not granted"

    .line 110
    .line 111
    invoke-interface {p6, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-nez p5, :cond_3

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-eqz p5, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p5, p0, Lcom/matiks/app/ContactsRefreshSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 129
    .line 130
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$Configuration;

    .line 131
    .line 132
    invoke-static {p4, v1}, Lkotlin/ranges/f;->f(II)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/matiks/app/ContactsUploadSync$Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p5, v0}, Lcom/matiks/app/ContactsRefreshSync;->start(Landroid/content/Context;Lcom/matiks/app/ContactsUploadSync$Configuration;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p3, "native module start resolved scheduled="

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v3, p2}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "scheduled"

    .line 168
    .line 169
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p6, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_1
    const-string p1, "native module start rejected reason=authentication_unavailable"

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "E_CONTACT_AUTH"

    .line 182
    .line 183
    const-string p2, "Contact sync authentication is unavailable"

    .line 184
    .line 185
    invoke-interface {p6, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
