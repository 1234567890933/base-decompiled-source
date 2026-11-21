.class public Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/notifications/notifications/interfaces/NotificationListener;",
        "<init>",
        "()V",
        "lastNotificationResponseBundle",
        "Landroid/os/Bundle;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "onNotificationReceived",
        "",
        "notification",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "onNotificationResponseReceived",
        "",
        "response",
        "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
        "onNotificationResponseIntentReceived",
        "extras",
        "onNotificationsDropped",
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
        "SMAP\nNotificationsEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsEmitter.kt\nexpo/modules/notifications/notifications/emitting/NotificationsEmitter\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 7 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n*L\n1#1,90:1\n69#2:91\n14#3:92\n25#3:93\n27#4,3:94\n31#4:145\n109#5,2:97\n123#5,2:99\n119#6:101\n120#6,2:121\n110#6:123\n111#6,2:143\n90#7:102\n69#7,18:103\n90#7:124\n69#7,18:125\n*S KotlinDebug\n*F\n+ 1 NotificationsEmitter.kt\nexpo/modules/notifications/notifications/emitting/NotificationsEmitter\n*L\n20#1:91\n20#1:92\n20#1:93\n20#1:94,3\n20#1:145\n29#1:97,2\n34#1:99,2\n38#1:101\n38#1:121,2\n42#1:123\n42#1:143,2\n38#1:102\n38#1:103,18\n42#1:124\n42#1:125,18\n*E\n"
    }
.end annotation


# instance fields
.field private lastNotificationResponseBundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

.method public static final synthetic access$getLastNotificationResponseBundle$p(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->lastNotificationResponseBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastNotificationResponseBundle$p(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->lastNotificationResponseBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Landroid/os/Bundle;

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
    const-string v3, "ExpoNotificationsEmitter"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "onDidReceiveNotification"

    .line 67
    .line 68
    const-string v4, "onNotificationsDeleted"

    .line 69
    .line 70
    const-string v5, "onDidReceiveNotificationResponse"

    .line 71
    .line 72
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    .line 84
    .line 85
    new-instance v5, Lexpo/modules/kotlin/events/BasicEventListener;

    .line 86
    .line 87
    new-instance v6, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1;

    .line 88
    .line 89
    invoke-direct {v6, p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1;-><init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v4, v6}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    .line 103
    .line 104
    new-instance v5, Lexpo/modules/kotlin/events/BasicEventListener;

    .line 105
    .line 106
    new-instance v6, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;-><init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v4, v6}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v3, "getLastNotificationResponse"

    .line 118
    .line 119
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 123
    .line 124
    sget-object v7, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 125
    .line 126
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-static {v1}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_1

    .line 145
    .line 146
    invoke-static {v1, v9}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    :goto_0
    new-instance v10, Lexpo/modules/kotlin/types/ReturnType;

    .line 154
    .line 155
    invoke-direct {v10, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-object v8, v10

    .line 166
    :goto_1
    new-instance v1, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$Function$1;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$Function$1;-><init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v3, v6, v8, v1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "clearLastNotificationResponse"

    .line 182
    .line 183
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 184
    .line 185
    new-array v4, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 186
    .line 187
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    .line 196
    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {v0}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    invoke-static {v0, v9}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_3
    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    .line 211
    .line 212
    invoke-direct {v6, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object v5, v6

    .line 223
    :goto_2
    new-instance v0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1;-><init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v1, v4, v5, v0}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-static {}, Lr6/a;->f()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :goto_3
    invoke-static {}, Lr6/a;->f()V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 1
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
    invoke-static {p1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NotificationsEmitter.onNotificationReceived"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onDidReceiveNotification"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNotificationResponseIntentReceived(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toResponseBundleFromExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toResponseBundleFromExtras(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "NotificationsEmitter.onNotificationResponseIntentReceived"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->lastNotificationResponseBundle:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "onDidReceiveNotificationResponse"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z
    .locals 1
    .param p1    # Lexpo/modules/notifications/notifications/model/NotificationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NotificationsEmitter.onNotificationResponseReceived"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->lastNotificationResponseBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "onDidReceiveNotificationResponse"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onNotificationsDropped()V
    .locals 2

    .line 1
    const-string v0, "onNotificationsDeleted"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
