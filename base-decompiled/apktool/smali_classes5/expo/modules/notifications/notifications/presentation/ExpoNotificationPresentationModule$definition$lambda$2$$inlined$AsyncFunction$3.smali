.class public final Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ExpoNotificationPresentationModule.kt\nexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule\n*L\n1#1,600:1\n11#2:601\n29#3,13:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n248#1:601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

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

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    check-cast p1, Lexpo/modules/kotlin/Promise;

    .line 3
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    invoke-static {v1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->access$getContext(Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    new-instance v3, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$1$1$1;

    invoke-direct {v3, p1, v2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule$definition$1$1$1;-><init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;)V

    invoke-virtual {v2, v3}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllPresented(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
