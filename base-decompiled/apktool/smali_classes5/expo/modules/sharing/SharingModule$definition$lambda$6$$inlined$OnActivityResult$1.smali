.class public final Lexpo/modules/sharing/SharingModule$definition$lambda$6$$inlined$OnActivityResult$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sharing/SharingModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Lexpo/modules/kotlin/events/OnActivityResultPayload;",
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
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityResult$1\n+ 2 SharingModule.kt\nexpo/modules/sharing/SharingModule\n*L\n1#1,166:1\n81#2,5:167\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/sharing/SharingModule;


# direct methods
.method public constructor <init>(Lexpo/modules/sharing/SharingModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sharing/SharingModule$definition$lambda$6$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/sharing/SharingModule;

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

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lexpo/modules/kotlin/events/OnActivityResultPayload;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/sharing/SharingModule$definition$lambda$6$$inlined$OnActivityResult$1;->invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component1()I

    move-result p1

    const/16 p2, 0x214c

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lexpo/modules/sharing/SharingModule$definition$lambda$6$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/sharing/SharingModule;

    invoke-static {p1}, Lexpo/modules/sharing/SharingModule;->access$getPendingPromise$p(Lexpo/modules/sharing/SharingModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lexpo/modules/sharing/SharingModule$definition$lambda$6$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/sharing/SharingModule;

    invoke-static {p1}, Lexpo/modules/sharing/SharingModule;->access$getPendingPromise$p(Lexpo/modules/sharing/SharingModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lexpo/modules/sharing/SharingModule$definition$lambda$6$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/sharing/SharingModule;

    invoke-static {p1, p2}, Lexpo/modules/sharing/SharingModule;->access$setPendingPromise$p(Lexpo/modules/sharing/SharingModule;Lexpo/modules/kotlin/Promise;)V

    :cond_1
    return-void
.end method
