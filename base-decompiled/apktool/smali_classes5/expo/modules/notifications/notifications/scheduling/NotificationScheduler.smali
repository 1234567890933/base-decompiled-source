.class public Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0#H\u0014\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;",
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
        "cancelScheduledNotificationAsync",
        "(Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V",
        "cancelAllScheduledNotificationsAsync",
        "(Lexpo/modules/kotlin/Promise;)V",
        "Lexpo/modules/core/arguments/ReadableArguments;",
        "params",
        "Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;",
        "triggerFromParams",
        "(Lexpo/modules/core/arguments/ReadableArguments;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;",
        "Lexpo/modules/notifications/notifications/model/NotificationContent;",
        "content",
        "notificationTrigger",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "createNotificationRequest",
        "(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "",
        "requests",
        "",
        "serializeScheduledNotificationRequests",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/content/Context;",
        "getSchedulingContext",
        "()Landroid/content/Context;",
        "schedulingContext",
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
        "SMAP\nNotificationScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduler.kt\nexpo/modules/notifications/notifications/scheduling/NotificationScheduler\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 13 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n69#2:255\n14#3:256\n25#3:257\n27#4,3:258\n31#4:548\n244#5,8:261\n252#5,2:333\n323#5:335\n326#5,3:387\n273#5:390\n276#5,3:429\n244#5,8:432\n252#5,2:504\n273#5:506\n276#5,3:545\n3#6,7:269\n25#6,9:336\n34#6:376\n35#6:385\n32#6:386\n3#6,7:391\n3#6,7:440\n3#6,7:507\n10#7:276\n11#7,5:279\n16#7,3:304\n10#7:345\n11#7,5:348\n16#7,3:373\n11#7,8:377\n10#7:398\n11#7,5:401\n16#7,3:426\n10#7:447\n11#7,5:450\n16#7,3:475\n10#7:514\n11#7,5:517\n16#7,3:542\n105#8,2:277\n105#8,2:346\n105#8,2:399\n105#8,2:448\n105#8,2:515\n43#9:284\n33#9,18:286\n43#9:353\n33#9,18:355\n43#9:406\n33#9,18:408\n43#9:455\n33#9,18:457\n43#9:522\n33#9,18:524\n1#10:285\n1#10:354\n1#10:407\n1#10:456\n1#10:523\n13#11,6:307\n19#11,19:314\n13#11,6:478\n19#11,19:485\n11#12:313\n11#12:484\n1563#13:549\n1634#13,3:550\n*S KotlinDebug\n*F\n+ 1 NotificationScheduler.kt\nexpo/modules/notifications/notifications/scheduling/NotificationScheduler\n*L\n43#1:255\n43#1:256\n43#1:257\n43#1:258,3\n43#1:548\n46#1:261,8\n46#1:333,2\n65#1:335\n65#1:387,3\n93#1:390\n93#1:429,3\n95#1:432,8\n95#1:504,2\n97#1:506\n97#1:545,3\n46#1:269,7\n65#1:336,9\n65#1:376\n65#1:385\n65#1:386\n93#1:391,7\n95#1:440,7\n97#1:507,7\n46#1:276\n46#1:279,5\n46#1:304,3\n65#1:345\n65#1:348,5\n65#1:373,3\n65#1:377,8\n93#1:398\n93#1:401,5\n93#1:426,3\n95#1:447\n95#1:450,5\n95#1:475,3\n97#1:514\n97#1:517,5\n97#1:542,3\n46#1:277,2\n65#1:346,2\n93#1:399,2\n95#1:448,2\n97#1:515,2\n46#1:284\n46#1:286,18\n65#1:353\n65#1:355,18\n93#1:406\n93#1:408,18\n95#1:455\n95#1:457,18\n97#1:522\n97#1:524,18\n46#1:285\n65#1:354\n93#1:407\n95#1:456\n97#1:523\n46#1:307,6\n46#1:314,19\n95#1:478,6\n95#1:485,19\n46#1:313\n95#1:484\n251#1:549\n251#1:550,3\n*E\n"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->cancelScheduledNotificationAsync$lambda$5(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;

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
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->cancelAllScheduledNotificationsAsync$lambda$6(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cancelAllScheduledNotificationsAsync$lambda$6(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;
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
    const-string p1, "ERR_NOTIFICATIONS_FAILED_TO_CANCEL"

    .line 26
    .line 27
    const-string p2, "Failed to cancel all notifications."

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

.method private static final cancelScheduledNotificationAsync$lambda$5(Lexpo/modules/kotlin/Promise;ILandroid/os/Bundle;)Lkotlin/Unit;
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
    const-string p1, "ERR_NOTIFICATIONS_FAILED_TO_CANCEL"

    .line 26
    .line 27
    const-string p2, "Failed to cancel notification."

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


# virtual methods
.method public cancelAllScheduledNotificationsAsync(Lexpo/modules/kotlin/Promise;)V
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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/b;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lexpo/modules/notifications/notifications/scheduling/b;-><init>(Lexpo/modules/kotlin/Promise;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public cancelScheduledNotificationAsync(Ljava/lang/String;Lexpo/modules/kotlin/Promise;)V
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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/a;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lexpo/modules/notifications/notifications/scheduling/a;-><init>(Lexpo/modules/kotlin/Promise;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/notifications/notifications/model/NotificationContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/notifications/notifications/model/NotificationRequest;-><init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/interfaces/INotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

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
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lexpo/modules/notifications/UtilsKt;->createDefaultResultReceiver(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lexpo/modules/core/arguments/ReadableArguments;

    .line 4
    .line 5
    const-class v3, Lexpo/modules/kotlin/Promise;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

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
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v4, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ExpoNotificationScheduler"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "getAllScheduledNotificationsAsync"

    .line 69
    .line 70
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v10, Lkotlin/Unit;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-class v12, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :try_start_1
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 90
    .line 91
    new-array v14, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 92
    .line 93
    new-instance v15, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;

    .line 94
    .line 95
    invoke-direct {v15, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v5, v14, v15}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_1c

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 111
    .line 112
    new-instance v15, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-direct {v15, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {v3, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v11, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;

    .line 149
    .line 150
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 151
    .line 152
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_3
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 162
    .line 163
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_2
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 192
    .line 193
    invoke-direct {v11, v0, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v11

    .line 197
    :goto_2
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v11, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3;

    .line 202
    .line 203
    invoke-direct {v11, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_4

    .line 211
    .line 212
    new-instance v13, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 213
    .line 214
    invoke-direct {v13, v5, v0, v11}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    move-object v0, v13

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_5

    .line 224
    .line 225
    new-instance v13, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 226
    .line 227
    invoke-direct {v13, v5, v0, v11}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_6

    .line 236
    .line 237
    new-instance v13, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 238
    .line 239
    invoke-direct {v13, v5, v0, v11}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    new-instance v13, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 250
    .line 251
    invoke-direct {v13, v5, v0, v11}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    new-instance v13, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 262
    .line 263
    invoke-direct {v13, v5, v0, v11}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    new-instance v13, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 268
    .line 269
    invoke-direct {v13, v5, v0, v11}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v5, "scheduleNotificationAsync"

    .line 281
    .line 282
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 287
    .line 288
    new-instance v13, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    move-object v13, v0

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 314
    .line 315
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 316
    .line 317
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v13, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;

    .line 322
    .line 323
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 324
    .line 325
    invoke-direct {v14, v0, v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    goto :goto_5

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_5
    sget-object v13, LUl/t;->b:LUl/t$a;

    .line 335
    .line 336
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_5
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_a

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_6
    new-instance v13, Lexpo/modules/kotlin/types/AnyType;

    .line 365
    .line 366
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 370
    .line 371
    new-instance v14, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    move-object v14, v0

    .line 397
    goto :goto_a

    .line 398
    :cond_c
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-static {v2, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v14, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;

    .line 411
    .line 412
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 413
    .line 414
    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 421
    goto :goto_8

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    :try_start_7
    sget-object v14, LUl/t;->b:LUl/t$a;

    .line 424
    .line 425
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_8
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_d

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_9
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 454
    .line 455
    invoke-direct {v14, v0, v11}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 456
    .line 457
    .line 458
    :goto_a
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 459
    .line 460
    new-instance v15, Lkotlin/Pair;

    .line 461
    .line 462
    move-object/from16 v16, v0

    .line 463
    .line 464
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object/from16 v17, v4

    .line 469
    .line 470
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-direct {v15, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_f
    :try_start_8
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-static {v2, v4, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v15, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;

    .line 501
    .line 502
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 503
    .line 504
    invoke-direct {v4, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 511
    goto :goto_b

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    :try_start_9
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 514
    .line 515
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_b
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_10

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 531
    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_c
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 544
    .line 545
    invoke-direct {v4, v0, v11}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v4

    .line 549
    :goto_d
    filled-new-array {v13, v14, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v4, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;

    .line 554
    .line 555
    invoke-direct {v4, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 556
    .line 557
    .line 558
    new-instance v11, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 559
    .line 560
    invoke-direct {v11, v5, v0, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v4, "cancelScheduledNotificationAsync"

    .line 571
    .line 572
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 577
    .line 578
    new-instance v11, Lkotlin/Pair;

    .line 579
    .line 580
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 598
    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_12
    :try_start_a
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 603
    .line 604
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 605
    .line 606
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v11, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;

    .line 611
    .line 612
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 613
    .line 614
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 621
    goto :goto_e

    .line 622
    :catchall_5
    move-exception v0

    .line 623
    :try_start_b
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 624
    .line 625
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_e
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_13

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 641
    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_f
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 654
    .line 655
    invoke-direct {v11, v0, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v11

    .line 659
    :goto_10
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v5, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6;

    .line 664
    .line 665
    invoke-direct {v5, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 666
    .line 667
    .line 668
    new-instance v11, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 669
    .line 670
    invoke-direct {v11, v4, v0, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v4, "cancelAllScheduledNotificationsAsync"

    .line 681
    .line 682
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    new-array v3, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 692
    .line 693
    new-instance v5, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4;

    .line 694
    .line 695
    invoke-direct {v5, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v4, v3, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :cond_15
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 708
    .line 709
    new-instance v11, Lkotlin/Pair;

    .line 710
    .line 711
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 729
    .line 730
    if-eqz v0, :cond_16

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_16
    :try_start_c
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    const/4 v15, 0x0

    .line 737
    invoke-static {v3, v11, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v11, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;

    .line 746
    .line 747
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 748
    .line 749
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 756
    :goto_11
    move-object v13, v0

    .line 757
    goto :goto_12

    .line 758
    :catchall_6
    move-exception v0

    .line 759
    :try_start_d
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 760
    .line 761
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_11

    .line 770
    :goto_12
    invoke-static {v13}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_17

    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    :cond_17
    check-cast v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 778
    .line 779
    if-eqz v13, :cond_18

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    :goto_13
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 791
    .line 792
    invoke-direct {v0, v13, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 793
    .line 794
    .line 795
    :goto_14
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6;

    .line 800
    .line 801
    invoke-direct {v3, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_19

    .line 809
    .line 810
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 811
    .line 812
    invoke-direct {v5, v4, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 813
    .line 814
    .line 815
    :goto_15
    move-object v0, v5

    .line 816
    goto :goto_16

    .line 817
    :cond_19
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_1a

    .line 822
    .line 823
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 824
    .line 825
    invoke-direct {v5, v4, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 826
    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_1a
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_1b

    .line 834
    .line 835
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 836
    .line 837
    invoke-direct {v5, v4, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_1b
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_1c

    .line 846
    .line 847
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 848
    .line 849
    invoke-direct {v5, v4, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_1c
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_1d

    .line 858
    .line 859
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 860
    .line 861
    invoke-direct {v5, v4, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_1d
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 866
    .line 867
    invoke-direct {v5, v4, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :goto_16
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string v3, "getNextTriggerDateAsync"

    .line 879
    .line 880
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 885
    .line 886
    new-instance v5, Lkotlin/Pair;

    .line 887
    .line 888
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 906
    .line 907
    if-eqz v0, :cond_1e

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_1e
    :try_start_e
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 911
    .line 912
    const/4 v5, 0x1

    .line 913
    const/4 v15, 0x0

    .line 914
    :try_start_f
    invoke-static {v2, v5, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v5, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;

    .line 923
    .line 924
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 925
    .line 926
    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 933
    goto :goto_18

    .line 934
    :catchall_7
    move-exception v0

    .line 935
    goto :goto_17

    .line 936
    :catchall_8
    move-exception v0

    .line 937
    const/4 v15, 0x0

    .line 938
    :goto_17
    :try_start_10
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 939
    .line 940
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_18
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_1f

    .line 953
    .line 954
    move-object v13, v15

    .line 955
    goto :goto_19

    .line 956
    :cond_1f
    move-object v13, v0

    .line 957
    :goto_19
    check-cast v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 958
    .line 959
    if-eqz v13, :cond_20

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    :goto_1a
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 971
    .line 972
    invoke-direct {v0, v13, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 973
    .line 974
    .line 975
    :goto_1b
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8;

    .line 980
    .line 981
    invoke-direct {v2, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 982
    .line 983
    .line 984
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 985
    .line 986
    invoke-direct {v4, v3, v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 997
    .line 998
    .line 999
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1000
    invoke-static {}, Lr6/a;->f()V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :goto_1c
    invoke-static {}, Lr6/a;->f()V

    .line 1005
    .line 1006
    .line 1007
    throw v0
.end method

.method public getSchedulingContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

.method public serializeScheduledNotificationRequests(Ljava/util/Collection;)Ljava/util/List;
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
            "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requests"

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
    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 34
    .line 35
    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationRequest;)Landroid/os/Bundle;

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

.method public final triggerFromParams(Lexpo/modules/core/arguments/ReadableArguments;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;
    .locals 10
    .param p1    # Lexpo/modules/core/arguments/ReadableArguments;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/core/errors/InvalidArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "channelId"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "Invalid value(s) provided for yearly trigger."

    .line 24
    .line 25
    const-string v5, "day"

    .line 26
    .line 27
    const-string v6, "minute"

    .line 28
    .line 29
    const-string v7, "hour"

    .line 30
    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "monthly"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_15

    .line 43
    .line 44
    invoke-interface {p1, v5}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    :goto_0
    invoke-interface {p1, v7}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v5, v2, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :goto_1
    invoke-interface {p1, v6}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v5, p1, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/MonthlyTrigger;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p1, v3, v1, v2, v0}, Lexpo/modules/notifications/notifications/triggers/MonthlyTrigger;-><init>(Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :sswitch_1
    const-string v2, "timeInterval"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_15

    .line 116
    .line 117
    const-string v1, "seconds"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    :cond_5
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v2, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-string v0, "repeats"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v2 .. v9}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;-><init>(Ljava/lang/String;JZLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    .line 153
    .line 154
    const-string v0, "Invalid value provided as interval of trigger."

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :sswitch_2
    const-string p1, "channel"

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_15

    .line 167
    .line 168
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :sswitch_3
    const-string v2, "daily"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_15

    .line 181
    .line 182
    invoke-interface {p1, v7}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Ljava/lang/Number;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v1, v0

    .line 194
    :goto_2
    invoke-interface {p1, v6}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    instance-of v2, p1, Ljava/lang/Number;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    :cond_8
    if-eqz v1, :cond_9

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {p1, v3, v1, v0}, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    .line 224
    .line 225
    const-string v0, "Invalid value(s) provided for daily trigger."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :sswitch_4
    const-string v2, "date"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_15

    .line 238
    .line 239
    const-string v1, "timestamp"

    .line 240
    .line 241
    invoke-interface {p1, v1}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of v1, p1, Ljava/lang/Number;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    :cond_a
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/DateTrigger;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-direct {p1, v3, v0, v1}, Lexpo/modules/notifications/notifications/triggers/DateTrigger;-><init>(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_b
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    .line 265
    .line 266
    const-string v0, "Invalid value provided as date of trigger."

    .line 267
    .line 268
    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :sswitch_5
    const-string v2, "yearly"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    invoke-interface {p1, v5}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v2, v1, Ljava/lang/Number;

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    move-object v1, v0

    .line 292
    :goto_3
    const-string v2, "month"

    .line 293
    .line 294
    invoke-interface {p1, v2}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    instance-of v5, v2, Ljava/lang/Number;

    .line 299
    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    move-object v2, v0

    .line 306
    :goto_4
    invoke-interface {p1, v7}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    instance-of v7, v5, Ljava/lang/Number;

    .line 311
    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    check-cast v5, Ljava/lang/Number;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    move-object v5, v0

    .line 318
    :goto_5
    invoke-interface {p1, v6}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    instance-of v6, p1, Ljava/lang/Number;

    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    :cond_f
    if-eqz v1, :cond_10

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    move-object p1, v2

    .line 338
    new-instance v2, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    move v5, p1

    .line 357
    invoke-direct/range {v2 .. v7}, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;-><init>(Ljava/lang/String;IIII)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_10
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    .line 362
    .line 363
    invoke-direct {p1, v4}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :sswitch_6
    const-string v2, "weekly"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    const-string v1, "weekday"

    .line 376
    .line 377
    invoke-interface {p1, v1}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    instance-of v2, v1, Ljava/lang/Number;

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Number;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    move-object v1, v0

    .line 389
    :goto_6
    invoke-interface {p1, v7}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    instance-of v4, v2, Ljava/lang/Number;

    .line 394
    .line 395
    if-eqz v4, :cond_12

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Number;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    move-object v2, v0

    .line 401
    :goto_7
    invoke-interface {p1, v6}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    instance-of v4, p1, Ljava/lang/Number;

    .line 406
    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    move-object v0, p1

    .line 410
    check-cast v0, Ljava/lang/Number;

    .line 411
    .line 412
    :cond_13
    if-eqz v1, :cond_14

    .line 413
    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-direct {p1, v3, v1, v2, v0}, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;-><init>(Ljava/lang/String;III)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_14
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    .line 437
    .line 438
    const-string v0, "Invalid value(s) provided for weekly trigger."

    .line 439
    .line 440
    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_15
    :goto_8
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v2, "Trigger of type: "

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, " is not supported on Android."

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_6
        -0x2bc88576 -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x5aede19 -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x366b7eb2 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method
