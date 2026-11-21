.class public final Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ExpoBackgroundNotificationTasksModule.kt\nexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule\n*L\n1#1,600:1\n11#2:601\n26#3,5:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n248#1:601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$6;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;->access$getTaskManager(Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    move-result-object v0

    .line 4
    const-class v1, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;

    .line 5
    invoke-interface {v0, p1, v1}, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;->unregisterTask(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
