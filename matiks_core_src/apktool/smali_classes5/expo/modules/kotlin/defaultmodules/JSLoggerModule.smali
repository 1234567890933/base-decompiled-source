.class public final Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$JSLogHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000eH\u0002R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "value",
        "Lexpo/modules/core/logging/Logger;",
        "logger",
        "getLogger",
        "()Lexpo/modules/core/logging/Logger;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "reportWarningToLogBox",
        "",
        "warning",
        "",
        "reportExceptionToLogBox",
        "codedException",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "createMessageBundle",
        "Landroid/os/Bundle;",
        "message",
        "reportToLogBox",
        "type",
        "Lexpo/modules/core/logging/LogType;",
        "JSLogHandler",
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
        "SMAP\nJSLoggerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSLoggerModule.kt\nexpo/modules/kotlin/defaultmodules/JSLoggerModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n*L\n1#1,93:1\n69#2:94\n14#3:95\n25#3:96\n27#4,3:97\n31#4:102\n109#5,2:100\n*S KotlinDebug\n*F\n+ 1 JSLoggerModule.kt\nexpo/modules/kotlin/defaultmodules/JSLoggerModule\n*L\n39#1:94\n39#1:95\n39#1:96\n39#1:97,3\n39#1:102\n44#1:100,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private logger:Lexpo/modules/core/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportToLogBox(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;Lexpo/modules/core/logging/LogType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->reportToLogBox(Lexpo/modules/core/logging/LogType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLogger$p(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;Lexpo/modules/core/logging/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->logger:Lexpo/modules/core/logging/Logger;

    .line 2
    .line 3
    return-void
.end method

.method private final createMessageBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final reportToLogBox(Lexpo/modules/core/logging/LogType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModuleKt;->access$getEventName(Lexpo/modules/core/logging/LogType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "message"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".ModuleDefinition"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "ExpoModulesCore"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "] "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v0, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "ExpoModulesCoreJSLogger"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ExpoModulesCoreJSLogger.onNewError"

    .line 63
    .line 64
    const-string v2, "ExpoModulesCoreJSLogger.onNewWarning"

    .line 65
    .line 66
    const-string v3, "ExpoModulesCoreJSLogger.onNewDebug"

    .line 67
    .line 68
    const-string v4, "ExpoModulesCoreJSLogger.onNewInfo"

    .line 69
    .line 70
    const-string v5, "ExpoModulesCoreJSLogger.onNewTrace"

    .line 71
    .line 72
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    .line 84
    .line 85
    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    .line 86
    .line 87
    new-instance v4, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$definition$lambda$1$$inlined$OnCreate$1;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule$definition$lambda$1$$inlined$OnCreate$1;-><init>(Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {}, Lr6/a;->f()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {}, Lr6/a;->f()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final getLogger()Lexpo/modules/core/logging/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->logger:Lexpo/modules/core/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reportExceptionToLogBox(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/exception/CodedException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LUl/e;
    .end annotation

    .line 1
    const-string v0, "codedException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->createMessageBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ExpoModulesCoreJSLogger.onNewError"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final reportWarningToLogBox(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LUl/e;
    .end annotation

    .line 1
    const-string v0, "warning"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ExpoModulesCoreJSLogger.onNewWarning"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->createMessageBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
