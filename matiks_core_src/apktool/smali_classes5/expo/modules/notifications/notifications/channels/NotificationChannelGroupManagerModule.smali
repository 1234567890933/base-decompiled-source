.class public Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;",
        "<init>",
        "()V",
        "groupManager",
        "Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;",
        "getGroupManager",
        "()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;",
        "groupManager$delegate",
        "Lkotlin/Lazy;",
        "groupSerializer",
        "Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;",
        "getGroupSerializer",
        "()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;",
        "groupSerializer$delegate",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "getNameFromOptions",
        "",
        "groupOptions",
        "Lexpo/modules/core/arguments/ReadableArguments;",
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
        "SMAP\nNotificationChannelGroupManagerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationChannelGroupManagerModule.kt\nexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,66:1\n69#2:67\n14#3:68\n25#3:69\n27#4,3:70\n31#4:329\n244#5,8:73\n252#5,2:145\n234#5:147\n235#5,2:174\n260#5:176\n263#5,3:252\n244#5,8:255\n252#5,2:327\n3#6,7:81\n13#6,8:177\n21#6:216\n19#6:225\n3#6,7:263\n10#7:88\n11#7,5:91\n16#7,3:116\n10#7:185\n11#7,5:188\n16#7,3:213\n11#7,8:217\n10#7:270\n11#7,5:273\n16#7,3:298\n105#8,2:89\n105#8,2:186\n105#8,2:271\n43#9:96\n33#9,18:98\n43#9:193\n33#9,18:195\n43#9:278\n33#9,18:280\n1#10:97\n1#10:194\n1#10:279\n13#11,6:119\n19#11,19:126\n13#11,6:148\n19#11,19:155\n13#11,6:226\n19#11,19:233\n13#11,6:301\n19#11,19:308\n11#12:125\n11#12:154\n11#12:232\n11#12:307\n*S KotlinDebug\n*F\n+ 1 NotificationChannelGroupManagerModule.kt\nexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule\n*L\n21#1:67\n21#1:68\n21#1:69\n21#1:70,3\n21#1:329\n24#1:73,8\n24#1:145,2\n32#1:147\n32#1:174,2\n42#1:176\n42#1:252,3\n55#1:255,8\n55#1:327,2\n24#1:81,7\n42#1:177,8\n42#1:216\n42#1:225\n55#1:263,7\n24#1:88\n24#1:91,5\n24#1:116,3\n42#1:185\n42#1:188,5\n42#1:213,3\n42#1:217,8\n55#1:270\n55#1:273,5\n55#1:298,3\n24#1:89,2\n42#1:186,2\n55#1:271,2\n24#1:96\n24#1:98,18\n42#1:193\n42#1:195,18\n55#1:278\n55#1:280,18\n24#1:97\n42#1:194\n55#1:279\n24#1:119,6\n24#1:126,19\n32#1:148,6\n32#1:155,19\n42#1:226,6\n42#1:233,19\n55#1:301,6\n55#1:308,19\n24#1:125\n32#1:154\n42#1:232\n55#1:307\n*E\n"
    }
.end annotation


# instance fields
.field private final groupManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupSerializer$delegate:Lkotlin/Lazy;
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
    new-instance v0, Lexpo/modules/notifications/notifications/channels/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/e;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupManager$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lexpo/modules/notifications/notifications/channels/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/f;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupSerializer$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getGroupManager(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGroupSerializer(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNameFromOptions(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;Lexpo/modules/core/arguments/ReadableArguments;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getNameFromOptions(Lexpo/modules/core/arguments/ReadableArguments;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupSerializer_delegate$lambda$1(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupManager_delegate$lambda$0(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNameFromOptions(Lexpo/modules/core/arguments/ReadableArguments;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private static final groupManager_delegate$lambda$0(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getChannelProvider(Lexpo/modules/kotlin/ModuleRegistry;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final groupSerializer_delegate$lambda$1(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getChannelProvider(Lexpo/modules/kotlin/ModuleRegistry;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/core/arguments/ReadableArguments;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "["

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "ExpoModulesCore"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lr6/a;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v3, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "ExpoNotificationChannelGroupManager"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "getNotificationChannelGroupAsync"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 79
    .line 80
    new-array v8, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 81
    .line 82
    new-instance v9, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$1;

    .line 83
    .line 84
    invoke-direct {v9, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v4, v8, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 99
    .line 100
    new-instance v9, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :try_start_1
    sget-object v8, LUl/t;->b:LUl/t$a;

    .line 125
    .line 126
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 127
    .line 128
    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$2;

    .line 133
    .line 134
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 135
    .line 136
    invoke-direct {v10, v8, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v8

    .line 145
    :try_start_2
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 146
    .line 147
    invoke-static {v8}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_0
    invoke-static {v8}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    move-object v8, v7

    .line 162
    :cond_2
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 163
    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_1
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 176
    .line 177
    invoke-direct {v9, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 178
    .line 179
    .line 180
    move-object v8, v9

    .line 181
    :goto_2
    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v8, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$3;

    .line 186
    .line 187
    invoke-direct {v8, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 191
    .line 192
    invoke-direct {v9, v4, v5, v8}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v9

    .line 196
    :goto_3
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v4, "getNotificationChannelGroupsAsync"

    .line 204
    .line 205
    new-array v5, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 206
    .line 207
    new-instance v8, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$4;

    .line 208
    .line 209
    invoke-direct {v8, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 213
    .line 214
    invoke-direct {v9, v4, v5, v8}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v4, "setNotificationChannelGroupAsync"

    .line 225
    .line 226
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 231
    .line 232
    new-instance v9, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    if-eqz v8, :cond_4

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_4
    :try_start_3
    sget-object v8, LUl/t;->b:LUl/t$a;

    .line 257
    .line 258
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 259
    .line 260
    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$5;

    .line 265
    .line 266
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 267
    .line 268
    invoke-direct {v10, v8, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    goto :goto_4

    .line 276
    :catchall_2
    move-exception v8

    .line 277
    :try_start_4
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 278
    .line 279
    invoke-static {v8}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :goto_4
    invoke-static {v8}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_5

    .line 292
    .line 293
    move-object v8, v7

    .line 294
    :cond_5
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 295
    .line 296
    if-eqz v8, :cond_6

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_5
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 308
    .line 309
    invoke-direct {v9, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 310
    .line 311
    .line 312
    move-object v8, v9

    .line 313
    :goto_6
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 314
    .line 315
    new-instance v10, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lexpo/modules/kotlin/types/AnyType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    .line 336
    if-eqz v9, :cond_7

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_7
    :try_start_5
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 340
    .line 341
    invoke-static {v1, v6, v7}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v10, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$6;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$6;

    .line 350
    .line 351
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 352
    .line 353
    invoke-direct {v11, v9, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 360
    goto :goto_7

    .line 361
    :catchall_3
    move-exception v9

    .line 362
    :try_start_6
    sget-object v10, LUl/t;->b:LUl/t$a;

    .line 363
    .line 364
    invoke-static {v9}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_7
    invoke-static {v9}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_8

    .line 377
    .line 378
    move-object v9, v7

    .line 379
    :cond_8
    check-cast v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 380
    .line 381
    if-eqz v9, :cond_9

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :goto_8
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    .line 393
    .line 394
    invoke-direct {v1, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 395
    .line 396
    .line 397
    move-object v9, v1

    .line 398
    :goto_9
    filled-new-array {v8, v9}, [Lexpo/modules/kotlin/types/AnyType;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v5, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;

    .line 403
    .line 404
    invoke-direct {v5, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 408
    .line 409
    invoke-direct {v8, v4, v1, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v1, "deleteNotificationChannelGroupAsync"

    .line 420
    .line 421
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 428
    .line 429
    new-array v2, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 430
    .line 431
    new-instance v4, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$8;

    .line 432
    .line 433
    invoke-direct {v4, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$8;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_a
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 446
    .line 447
    new-instance v5, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lexpo/modules/kotlin/types/AnyType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    .line 468
    if-eqz v4, :cond_b

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_b
    :try_start_7
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 472
    .line 473
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 474
    .line 475
    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget-object v5, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$9;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$9;

    .line 480
    .line 481
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 482
    .line 483
    invoke-direct {v6, v4, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 490
    goto :goto_a

    .line 491
    :catchall_4
    move-exception v4

    .line 492
    :try_start_8
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 493
    .line 494
    invoke-static {v4}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :goto_a
    invoke-static {v4}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_c

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_c
    move-object v7, v4

    .line 510
    :goto_b
    check-cast v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 511
    .line 512
    if-eqz v7, :cond_d

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    :goto_c
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 524
    .line 525
    invoke-direct {v4, v7, v0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 526
    .line 527
    .line 528
    :goto_d
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v4, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;

    .line 533
    .line 534
    invoke-direct {v4, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 535
    .line 536
    .line 537
    const-class v5, Lkotlin/Unit;

    .line 538
    .line 539
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 540
    .line 541
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_e

    .line 546
    .line 547
    new-instance v2, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 548
    .line 549
    invoke-direct {v2, v1, v0, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    :goto_e
    move-object v0, v2

    .line 553
    goto :goto_f

    .line 554
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 555
    .line 556
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_f

    .line 561
    .line 562
    new-instance v2, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 563
    .line 564
    invoke-direct {v2, v1, v0, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_f
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_10

    .line 575
    .line 576
    new-instance v2, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 577
    .line 578
    invoke-direct {v2, v1, v0, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_10
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 583
    .line 584
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_11

    .line 589
    .line 590
    new-instance v2, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 591
    .line 592
    invoke-direct {v2, v1, v0, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_11
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_12

    .line 601
    .line 602
    new-instance v2, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 603
    .line 604
    invoke-direct {v2, v1, v0, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_12
    new-instance v2, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 609
    .line 610
    invoke-direct {v2, v1, v0, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :goto_f
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 625
    invoke-static {}, Lr6/a;->f()V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :goto_10
    invoke-static {}, Lr6/a;->f()V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method public getChannelProvider(Lexpo/modules/kotlin/ModuleRegistry;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;
    .locals 0
    .param p1    # Lexpo/modules/kotlin/ModuleRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor$DefaultImpls;->getChannelProvider(Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;Lexpo/modules/kotlin/ModuleRegistry;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
