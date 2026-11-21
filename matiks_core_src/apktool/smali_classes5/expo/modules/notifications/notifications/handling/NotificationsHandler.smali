.class public Lexpo/modules/notifications/notifications/handling/NotificationsHandler;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/handling/NotificationsHandler;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/notifications/notifications/interfaces/NotificationListener;",
        "<init>",
        "()V",
        "notificationsHandlerThread",
        "Landroid/os/HandlerThread;",
        "handler",
        "Landroid/os/Handler;",
        "tasksMap",
        "",
        "",
        "Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "handleNotificationAsync",
        "",
        "identifier",
        "behavior",
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "onNotificationReceived",
        "notification",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "onTaskFinished",
        "task",
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
        "SMAP\nNotificationsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsHandler.kt\nexpo/modules/notifications/notifications/handling/NotificationsHandler\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 7 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 9 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 10 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n69#2:126\n14#3:127\n25#3:128\n27#4,3:129\n31#4:188\n109#5,2:132\n123#5,2:134\n298#6:136\n301#6,3:185\n13#7,8:137\n21#7:176\n10#8:145\n11#8,5:148\n16#8,3:173\n11#8,8:177\n105#9,2:146\n43#10:153\n33#10,18:155\n1#11:154\n*S KotlinDebug\n*F\n+ 1 NotificationsHandler.kt\nexpo/modules/notifications/notifications/handling/NotificationsHandler\n*L\n37#1:126\n37#1:127\n37#1:128\n37#1:129,3\n37#1:188\n45#1:132,2\n54#1:134,2\n63#1:136\n63#1:185,3\n63#1:137,8\n63#1:176\n63#1:145\n63#1:148,5\n63#1:173,3\n63#1:177,8\n63#1:146,2\n63#1:153\n63#1:155,18\n63#1:154\n*E\n"
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private notificationsHandlerThread:Landroid/os/HandlerThread;

.field private final tasksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->tasksMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getNotificationsHandlerThread$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->notificationsHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTasksMap$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->tasksMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleNotificationAsync(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->handleNotificationAsync(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lexpo/modules/kotlin/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHandler$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNotificationsHandlerThread$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->notificationsHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-void
.end method

.method private final handleNotificationAsync(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lexpo/modules/kotlin/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->tasksMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->processNotificationWithBehavior(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lexpo/modules/kotlin/Promise;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lexpo/modules/notifications/NotificationWasAlreadyHandledException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lexpo/modules/notifications/NotificationWasAlreadyHandledException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

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
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lr6/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ExpoNotificationsHandlerModule"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "onHandleNotification"

    .line 67
    .line 68
    const-string v4, "onHandleNotificationTimeout"

    .line 69
    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    .line 82
    .line 83
    new-instance v5, Lexpo/modules/kotlin/events/BasicEventListener;

    .line 84
    .line 85
    new-instance v6, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;

    .line 86
    .line 87
    invoke-direct {v6, p0, v2}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;-><init>(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v4, v6}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    .line 101
    .line 102
    new-instance v5, Lexpo/modules/kotlin/events/BasicEventListener;

    .line 103
    .line 104
    new-instance v6, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnDestroy$1;

    .line 105
    .line 106
    invoke-direct {v6, p0}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnDestroy$1;-><init>(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v4, v6}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v3, "handleNotificationAsync"

    .line 116
    .line 117
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 122
    .line 123
    new-instance v6, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    :try_start_1
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 149
    .line 150
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 151
    .line 152
    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$AsyncFunctionWithPromise$1;

    .line 157
    .line 158
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 159
    .line 160
    invoke-direct {v8, v5, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v5

    .line 169
    :try_start_2
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 170
    .line 171
    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_1

    .line 184
    .line 185
    move-object v5, v6

    .line 186
    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 187
    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_1
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 200
    .line 201
    invoke-direct {v0, v5, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v0

    .line 205
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 206
    .line 207
    new-instance v7, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_3
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 232
    .line 233
    sget-object v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static {v1, v7, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v7, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;

    .line 245
    .line 246
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 247
    .line 248
    invoke-direct {v8, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    goto :goto_3

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_4
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 258
    .line 259
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_4

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object v6, v0

    .line 275
    :goto_4
    check-cast v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 276
    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_5
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 289
    .line 290
    invoke-direct {v0, v6, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    filled-new-array {v5, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3;-><init>(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 303
    .line 304
    invoke-direct {v4, v3, v0, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 318
    invoke-static {}, Lr6/a;->f()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    invoke-static {}, Lr6/a;->f()V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 7
    .param p1    # Lexpo/modules/notifications/notifications/model/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getContent()Lexpo/modules/notifications/notifications/interfaces/INotificationContent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lexpo/modules/notifications/notifications/model/RemoteNotificationContent;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lexpo/modules/notifications/notifications/model/RemoteNotificationContent;

    .line 30
    .line 31
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/RemoteNotificationContent;->isDataOnly()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v1, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 39
    .line 40
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/AppContext;->eventEmitter(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/events/EventEmitter;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "handler"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_2
    move-object v6, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v4, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;-><init>(Landroid/content/Context;Lexpo/modules/core/interfaces/services/EventEmitter;Landroid/os/Handler;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v6, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->tasksMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->getIdentifier()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onNotificationResponseIntentReceived(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/notifications/notifications/interfaces/NotificationListener$DefaultImpls;->onNotificationResponseIntentReceived(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z
    .locals 0
    .param p1    # Lexpo/modules/notifications/notifications/model/NotificationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/notifications/notifications/interfaces/NotificationListener$DefaultImpls;->onNotificationResponseReceived(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNotificationsDropped()V
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationListener$DefaultImpls;->onNotificationsDropped(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTaskFinished(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V
    .locals 1
    .param p1    # Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->tasksMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->getIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
