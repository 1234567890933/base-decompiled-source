.class public final Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 ExpoBackgroundNotificationTasksModule.kt\nexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule\n*L\n1#1,251:1\n18#2,6:252\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    invoke-static {p1}, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;->access$getTaskManager(Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    move-result-object p1

    .line 3
    const-class v0, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;

    .line 4
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {p1, p2, v0, v1}, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;->registerTask(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method
