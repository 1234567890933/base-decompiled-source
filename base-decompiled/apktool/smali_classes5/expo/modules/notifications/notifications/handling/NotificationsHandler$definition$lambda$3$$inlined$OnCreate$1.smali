.class public final Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;
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
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnCreate$1\n+ 2 NotificationsHandler.kt\nexpo/modules/notifications/notifications/handling/NotificationsHandler\n*L\n1#1,109:1\n48#2,5:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_ModuleDefinition$inlined:Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

.field final synthetic this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;->$this_ModuleDefinition$inlined:Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lexpo/modules/notifications/notifications/NotificationManager;->INSTANCE:Lexpo/modules/notifications/notifications/NotificationManager;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/NotificationManager;->addListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;->$this_ModuleDefinition$inlined:Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationsHandlerThread - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->access$setNotificationsHandlerThread$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;Landroid/os/HandlerThread;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->access$getNotificationsHandlerThread$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notificationsHandlerThread"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    invoke-static {v4}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->access$getNotificationsHandlerThread$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)Landroid/os/HandlerThread;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v3}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->access$setHandler$p(Lexpo/modules/notifications/notifications/handling/NotificationsHandler;Landroid/os/Handler;)V

    return-void
.end method
