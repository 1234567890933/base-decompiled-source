.class public final Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnDestroy$1\n+ 2 NotificationsHandler.kt\nexpo/modules/notifications/notifications/handling/NotificationsHandler\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n55#2,3:124\n60#2,2:129\n1869#3,2:127\n*S KotlinDebug\n*F\n+ 1 NotificationsHandler.kt\nexpo/modules/notifications/notifications/handling/NotificationsHandler\n*L\n57#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lexpo/modules/notifications/notifications/NotificationManager;->INSTANCE:Lexpo/modules/notifications/notifications/NotificationManager;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/NotificationManager;->removeListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->access$getTasksMap$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 5
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->stop()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->access$getNotificationsHandlerThread$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "notificationsHandlerThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
