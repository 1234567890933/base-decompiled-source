.class public final Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnDestroy$1\n+ 2 NotificationsEmitter.kt\nexpo/modules/notifications/notifications/emitting/NotificationsEmitter\n*L\n1#1,123:1\n35#2,2:124\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lexpo/modules/notifications/notifications/NotificationManager;->INSTANCE:Lexpo/modules/notifications/notifications/NotificationManager;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/NotificationManager;->removeListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    return-void
.end method
