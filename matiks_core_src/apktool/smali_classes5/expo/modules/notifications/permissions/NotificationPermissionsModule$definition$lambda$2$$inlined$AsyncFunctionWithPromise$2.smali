.class public final Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$10\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 NotificationPermissionsModule.kt\nexpo/modules/notifications/permissions/NotificationPermissionsModule\n*L\n1#1,600:1\n11#2:601\n44#3,6:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$10\n*L\n274#1:601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

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

    .line 5
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1
    check-cast p1, Lexpo/modules/core/arguments/ReadableArguments;

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    invoke-static {p1}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->access$getContext(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    invoke-static {p1, p2}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->access$requestPermissionsWithPromiseImplApi33(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lexpo/modules/kotlin/Promise;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->this$0:Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    invoke-static {p1, p2}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->access$getPermissionsWithPromiseImplClassic(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method
