.class public final Lexpo/modules/battery/BatteryModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/battery/BatteryModule$BatteryState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\t\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/battery/BatteryModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Landroid/content/BroadcastReceiver;",
        "",
        "block",
        "accessBroadcastReceivers",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "unregisterBroadcastReceivers",
        "(Landroid/content/Context;)V",
        "registerBroadcastReceivers",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "definition",
        "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "broadcastReceivers",
        "Ljava/util/List;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "isLowPowerModeEnabled",
        "()Z",
        "BatteryState",
        "expo-battery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBatteryModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryModule.kt\nexpo/modules/battery/BatteryModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 ConstantComponentBuilder.kt\nexpo/modules/kotlin/objects/ConstantComponentBuilder\n+ 7 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 8 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 9 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n101#1,2:300\n103#1,2:304\n101#1,4:306\n101#1,4:310\n69#2:162\n14#3:163\n25#3:164\n27#4,3:165\n31#4:299\n558#5,2:168\n560#5,2:173\n234#5:183\n235#5,2:210\n234#5:212\n235#5,2:239\n234#5:241\n235#5,2:268\n234#5:270\n235#5,2:297\n11#6,3:170\n109#7,2:175\n123#7,2:177\n130#7,2:179\n137#7,2:181\n13#8,6:184\n19#8,19:191\n13#8,6:213\n19#8,19:220\n13#8,6:242\n19#8,19:249\n13#8,6:271\n19#8,19:278\n11#9:190\n11#9:219\n11#9:248\n11#9:277\n1869#10,2:302\n*S KotlinDebug\n*F\n+ 1 BatteryModule.kt\nexpo/modules/battery/BatteryModule\n*L\n107#1:300,2\n107#1:304,2\n116#1:306,4\n146#1:310,4\n29#1:162\n29#1:163\n29#1:164\n29#1:165,3\n29#1:299\n32#1:168,2\n32#1:173,2\n56#1:183\n56#1:210,2\n73#1:212\n73#1:239,2\n84#1:241\n84#1:268,2\n88#1:270\n88#1:297,2\n32#1:170,3\n40#1:175,2\n44#1:177,2\n48#1:179,2\n52#1:181,2\n56#1:184,6\n56#1:191,19\n73#1:213,6\n73#1:220,19\n84#1:242,6\n84#1:249,19\n88#1:271,6\n88#1:278,19\n56#1:190\n73#1:219\n84#1:248\n88#1:277\n108#1:302,2\n*E\n"
    }
.end annotation


# instance fields
.field private final broadcastReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexpo/modules/battery/BatteryModule;->broadcastReceivers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/battery/BatteryModule;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/battery/BatteryModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isLowPowerModeEnabled(Lexpo/modules/battery/BatteryModule;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/battery/BatteryModule;->isLowPowerModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$registerBroadcastReceivers(Lexpo/modules/battery/BatteryModule;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/battery/BatteryModule;->registerBroadcastReceivers(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$unregisterBroadcastReceivers(Lexpo/modules/battery/BatteryModule;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/battery/BatteryModule;->unregisterBroadcastReceivers(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final accessBroadcastReceivers(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/battery/BatteryModule;->broadcastReceivers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lexpo/modules/battery/BatteryModule;->broadcastReceivers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/battery/BatteryModule;->registerBroadcastReceivers$lambda$14(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final isLowPowerModeEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/battery/BatteryModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "power"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private final registerBroadcastReceivers(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/battery/BatteryModule;->broadcastReceivers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lexpo/modules/battery/BatteryModule;->broadcastReceivers:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lexpo/modules/battery/a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lexpo/modules/battery/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lexpo/modules/battery/BatteryStateReceiver;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lexpo/modules/battery/BatteryStateReceiver;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lexpo/modules/battery/PowerSaverReceiver;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lexpo/modules/battery/PowerSaverReceiver;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lexpo/modules/battery/BatteryLevelReceiver;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lexpo/modules/battery/BatteryLevelReceiver;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 47
    .line 48
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 57
    .line 58
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "android.intent.action.BATTERY_LOW"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "android.intent.action.BATTERY_OKAY"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lexpo/modules/battery/BatteryModule;->broadcastReceivers:Ljava/util/List;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    iget-object v1, p0, Lexpo/modules/battery/BatteryModule;->broadcastReceivers:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p1

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p1

    .line 100
    throw v0

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1
.end method

.method private static final registerBroadcastReceivers$lambda$14(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lexpo/modules/battery/BatteryModule;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private final unregisterBroadcastReceivers(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/battery/BatteryModule;->broadcastReceivers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lexpo/modules/battery/BatteryModule;->broadcastReceivers:Ljava/util/List;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ModuleDefinition"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ExpoModulesCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lr6/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "ExpoBattery"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "isSupported"

    .line 65
    .line 66
    new-instance v3, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$Constant$1;

    .line 72
    .line 73
    invoke-direct {v4}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$Constant$1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "Expo.batteryLevelDidChange"

    .line 87
    .line 88
    const-string v3, "Expo.batteryStateDidChange"

    .line 89
    .line 90
    const-string v4, "Expo.powerModeDidChange"

    .line 91
    .line 92
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    .line 104
    .line 105
    new-instance v4, Lexpo/modules/kotlin/events/BasicEventListener;

    .line 106
    .line 107
    new-instance v5, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnCreate$1;

    .line 108
    .line 109
    invoke-direct {v5, p0}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnCreate$1;-><init>(Lexpo/modules/battery/BatteryModule;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v3, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    .line 123
    .line 124
    new-instance v4, Lexpo/modules/kotlin/events/BasicEventListener;

    .line 125
    .line 126
    new-instance v5, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnDestroy$1;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnDestroy$1;-><init>(Lexpo/modules/battery/BatteryModule;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v3, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    .line 142
    .line 143
    new-instance v4, Lexpo/modules/kotlin/events/BasicEventListener;

    .line 144
    .line 145
    new-instance v5, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnActivityEntersForeground$1;

    .line 146
    .line 147
    invoke-direct {v5, p0}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnActivityEntersForeground$1;-><init>(Lexpo/modules/battery/BatteryModule;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v3, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    .line 161
    .line 162
    new-instance v4, Lexpo/modules/kotlin/events/BasicEventListener;

    .line 163
    .line 164
    new-instance v5, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnActivityEntersBackground$1;

    .line 165
    .line 166
    invoke-direct {v5, p0}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnActivityEntersBackground$1;-><init>(Lexpo/modules/battery/BatteryModule;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v3, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v2, "getBatteryLevelAsync"

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 179
    .line 180
    new-instance v5, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$1;

    .line 181
    .line 182
    invoke-direct {v5, p0}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/battery/BatteryModule;)V

    .line 183
    .line 184
    .line 185
    const-class v6, Ljava/lang/Float;

    .line 186
    .line 187
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const-class v9, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    if-eqz v8, :cond_0

    .line 202
    .line 203
    :try_start_1
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 204
    .line 205
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_0
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_1

    .line 217
    .line 218
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 219
    .line 220
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_2

    .line 229
    .line 230
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 231
    .line 232
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_3

    .line 241
    .line 242
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 243
    .line 244
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 255
    .line 256
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 261
    .line 262
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v2, "getBatteryStateAsync"

    .line 273
    .line 274
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 275
    .line 276
    new-instance v5, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$2;

    .line 277
    .line 278
    invoke-direct {v5, p0}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/battery/BatteryModule;)V

    .line 279
    .line 280
    .line 281
    const-class v6, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_5

    .line 288
    .line 289
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 290
    .line 291
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_6

    .line 300
    .line 301
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 302
    .line 303
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 314
    .line 315
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_8

    .line 324
    .line 325
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 326
    .line 327
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_8
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 338
    .line 339
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_9
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 344
    .line 345
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v2, "isLowPowerModeEnabledAsync"

    .line 356
    .line 357
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 358
    .line 359
    new-instance v5, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$3;

    .line 360
    .line 361
    invoke-direct {v5, p0}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/battery/BatteryModule;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_a

    .line 369
    .line 370
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 371
    .line 372
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 383
    .line 384
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_b
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 395
    .line 396
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_c
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 407
    .line 408
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_d
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_e

    .line 417
    .line 418
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 419
    .line 420
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_e
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 425
    .line 426
    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    :goto_2
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v2, "isBatteryOptimizationEnabledAsync"

    .line 437
    .line 438
    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 439
    .line 440
    new-instance v4, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$4;

    .line 441
    .line 442
    invoke-direct {v4, p0}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/battery/BatteryModule;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    new-instance v0, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 452
    .line 453
    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_f
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_10

    .line 462
    .line 463
    new-instance v0, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 464
    .line 465
    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_10
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_11

    .line 474
    .line 475
    new-instance v0, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 476
    .line 477
    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_11
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_12

    .line 486
    .line 487
    new-instance v0, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 488
    .line 489
    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_12
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    new-instance v0, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 500
    .line 501
    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_13
    new-instance v0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 506
    .line 507
    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    :goto_3
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    invoke-static {}, Lr6/a;->f()V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :goto_4
    invoke-static {}, Lr6/a;->f()V

    .line 526
    .line 527
    .line 528
    throw v0
.end method
