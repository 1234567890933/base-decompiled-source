.class public Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Landroid/os/Bundle;",
        "",
        "Lexpo/modules/notifications/ResultReceiverBody;",
        "body",
        "Landroid/os/ResultReceiver;",
        "createResultReceiver",
        "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "definition",
        "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "",
        "identifier",
        "Lexpo/modules/kotlin/Promise;",
        "promise",
        "dismissNotificationAsync",
        "(Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V",
        "dismissAllNotificationsAsync",
        "(Lexpo/modules/kotlin/Promise;)V",
        "",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "notifications",
        "",
        "serializeNotifications",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-notifications_release"
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
        "SMAP\nExpoNotificationPresentationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoNotificationPresentationModule.kt\nexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 13 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n69#2:82\n14#3:83\n25#3:84\n27#4,3:85\n31#4:278\n244#5,8:88\n252#5,2:160\n273#5:162\n276#5,3:201\n244#5,8:204\n252#5,2:276\n3#6,7:96\n3#6,7:163\n3#6,7:212\n10#7:103\n11#7,5:106\n16#7,3:131\n10#7:170\n11#7,5:173\n16#7,3:198\n10#7:219\n11#7,5:222\n16#7,3:247\n105#8,2:104\n105#8,2:171\n105#8,2:220\n43#9:111\n33#9,18:113\n43#9:178\n33#9,18:180\n43#9:227\n33#9,18:229\n1#10:112\n1#10:179\n1#10:228\n13#11,6:134\n19#11,19:141\n13#11,6:250\n19#11,19:257\n11#12:140\n11#12:256\n1563#13:279\n1634#13,3:280\n*S KotlinDebug\n*F\n+ 1 ExpoNotificationPresentationModule.kt\nexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule\n*L\n25#1:82\n25#1:83\n25#1:84\n25#1:85,3\n25#1:278\n28#1:88,8\n28#1:160,2\n43#1:162\n43#1:201,3\n45#1:204,8\n45#1:276,2\n28#1:96,7\n43#1:163,7\n45#1:212,7\n28#1:103\n28#1:106,5\n28#1:131,3\n43#1:170\n43#1:173,5\n43#1:198,3\n45#1:219\n45#1:222,5\n45#1:247,3\n28#1:104,2\n43#1:171,2\n45#1:220,2\n28#1:111\n28#1:113,18\n43#1:178\n43#1:180,18\n45#1:227\n45#1:229,18\n28#1:112\n43#1:179\n45#1:228\n28#1:134,6\n28#1:141,19\n45#1:250,6\n45#1:257,19\n28#1:140\n45#1:256\n78#1:279\n78#1:280,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->dismissNotificationAsync$lambda$3(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->dismissAllNotificationsAsync$lambda$4(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dismissAllNotificationsAsync$lambda$4(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p1, "exception"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    instance-of p2, p1, Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Exception;

    .line 24
    .line 25
    :cond_2
    const-string p1, "ERR_NOTIFICATIONS_DISMISSAL_FAILED"

    .line 26
    .line 27
    const-string p2, "Notifications could not be dismissed."

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final dismissNotificationAsync$lambda$3(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p1, "exception"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    instance-of p2, p1, Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Exception;

    .line 24
    .line 25
    :cond_2
    const-string p1, "ERR_NOTIFICATION_DISMISSAL_FAILED"

    .line 26
    .line 27
    const-string p2, "Notification could not be dismissed."

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
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


# virtual methods
.method public final createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lexpo/modules/notifications/UtilsKt;->createDefaultResultReceiver(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lexpo/modules/kotlin/Promise;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v3, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ExpoNotificationPresenter"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "getPresentedNotificationsAsync"

    .line 67
    .line 68
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v9, Lkotlin/Unit;

    .line 81
    .line 82
    const-class v10, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :try_start_1
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 89
    .line 90
    new-array v13, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 91
    .line 92
    new-instance v14, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$1;

    .line 93
    .line 94
    invoke-direct {v14, v1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v4, v13, v14}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 110
    .line 111
    new-instance v14, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static {v2, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v11, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$2;

    .line 147
    .line 148
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 149
    .line 150
    invoke-direct {v14, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_3
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 160
    .line 161
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    move-object v0, v12

    .line 176
    :cond_2
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 190
    .line 191
    invoke-direct {v11, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v11

    .line 195
    :goto_2
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v11, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$3;

    .line 200
    .line 201
    invoke-direct {v11, v1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_4

    .line 209
    .line 210
    new-instance v13, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 211
    .line 212
    invoke-direct {v13, v4, v0, v11}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    move-object v0, v13

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_5

    .line 222
    .line 223
    new-instance v13, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 224
    .line 225
    invoke-direct {v13, v4, v0, v11}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_6

    .line 234
    .line 235
    new-instance v13, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 236
    .line 237
    invoke-direct {v13, v4, v0, v11}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    new-instance v13, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 248
    .line 249
    invoke-direct {v13, v4, v0, v11}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_8

    .line 258
    .line 259
    new-instance v13, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 260
    .line 261
    invoke-direct {v13, v4, v0, v11}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v13, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 266
    .line 267
    invoke-direct {v13, v4, v0, v11}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v4, "dismissNotificationAsync"

    .line 279
    .line 280
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 285
    .line 286
    new-instance v13, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 311
    .line 312
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 313
    .line 314
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v13, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;

    .line 319
    .line 320
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 321
    .line 322
    invoke-direct {v14, v0, v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    goto :goto_5

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_5
    sget-object v13, LUl/t;->b:LUl/t$a;

    .line 332
    .line 333
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_5
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_a

    .line 346
    .line 347
    move-object v0, v12

    .line 348
    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_6
    new-instance v13, Lexpo/modules/kotlin/types/AnyType;

    .line 362
    .line 363
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v13

    .line 367
    :goto_7
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v11, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;

    .line 372
    .line 373
    invoke-direct {v11, v1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)V

    .line 374
    .line 375
    .line 376
    new-instance v13, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 377
    .line 378
    invoke-direct {v13, v4, v0, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v4, "dismissAllNotificationsAsync"

    .line 389
    .line 390
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    new-array v2, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 400
    .line 401
    new-instance v5, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$4;

    .line 402
    .line 403
    invoke-direct {v5, v1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v4, v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_c
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 416
    .line 417
    new-instance v13, Lkotlin/Pair;

    .line 418
    .line 419
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_d
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-static {v2, v13, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v13, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$5;

    .line 453
    .line 454
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 455
    .line 456
    invoke-direct {v14, v0, v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 463
    goto :goto_8

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    :try_start_7
    sget-object v13, LUl/t;->b:LUl/t$a;

    .line 466
    .line 467
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_8
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_e

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_e
    move-object v12, v0

    .line 483
    :goto_9
    check-cast v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 484
    .line 485
    if-eqz v12, :cond_f

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    :goto_a
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 497
    .line 498
    invoke-direct {v0, v12, v11}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 499
    .line 500
    .line 501
    :goto_b
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v2, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$6;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_10

    .line 515
    .line 516
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 517
    .line 518
    invoke-direct {v5, v4, v0, v2}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    :goto_c
    move-object v0, v5

    .line 522
    goto :goto_d

    .line 523
    :cond_10
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_11

    .line 528
    .line 529
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 530
    .line 531
    invoke-direct {v5, v4, v0, v2}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_11
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_12

    .line 540
    .line 541
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 542
    .line 543
    invoke-direct {v5, v4, v0, v2}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_12
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_13

    .line 552
    .line 553
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 554
    .line 555
    invoke-direct {v5, v4, v0, v2}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_13
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_14

    .line 564
    .line 565
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 566
    .line 567
    invoke-direct {v5, v4, v0, v2}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_14
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 572
    .line 573
    invoke-direct {v5, v4, v0, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :goto_d
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 588
    invoke-static {}, Lr6/a;->f()V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :goto_e
    invoke-static {}, Lr6/a;->f()V

    .line 593
    .line 594
    .line 595
    throw v0
.end method

.method public dismissAllNotificationsAsync(Lexpo/modules/kotlin/Promise;)V
    .locals 3
    .param p1    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lexpo/modules/notifications/notifications/presentation/b;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lexpo/modules/notifications/notifications/presentation/b;-><init>(Lexpo/modules/kotlin/Promise;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->dismissAll(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dismissNotificationAsync(Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "identifier"

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
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 12
    .line 13
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lexpo/modules/notifications/notifications/presentation/a;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lexpo/modules/notifications/notifications/presentation/a;-><init>(Lexpo/modules/kotlin/Promise;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->dismiss(Landroid/content/Context;[Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public serializeNotifications(Ljava/util/Collection;)Ljava/util/List;
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
            "Lexpo/modules/notifications/notifications/model/Notification;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lexpo/modules/notifications/notifications/model/Notification;

    .line 34
    .line 35
    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
