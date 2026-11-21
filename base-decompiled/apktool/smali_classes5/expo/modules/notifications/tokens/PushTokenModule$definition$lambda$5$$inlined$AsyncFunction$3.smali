.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 PushTokenModule.kt\nexpo/modules/notifications/tokens/PushTokenModule\n*L\n1#1,600:1\n11#2:601\n55#3,3:602\n71#3:605\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n248#1:601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_ModuleDefinition$inlined:Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->$this_ModuleDefinition$inlined:Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-static {v0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule;->access$getFirebaseMessagingInstance(Lexpo/modules/notifications/tokens/PushTokenModule;Lexpo/modules/kotlin/Promise;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;

    iget-object v2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->$this_ModuleDefinition$inlined:Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    iget-object v3, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-direct {v1, p1, v2, v3}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;-><init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;Lexpo/modules/notifications/tokens/PushTokenModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
