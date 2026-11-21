.class public final Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraViewModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nViewDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$AsyncFunction$14\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CameraViewModule.kt\nexpo/modules/camera/CameraViewModule\n*L\n1#1,481:1\n18#2:482\n455#3,6:483\n*S KotlinDebug\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$AsyncFunction$14\n*L\n296#1:482\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/camera/CameraViewModule;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/CameraViewModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$6;->this$0:Lexpo/modules/camera/CameraViewModule;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$6;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 1
    check-cast p1, Lexpo/modules/camera/RecordingOptions;

    check-cast v0, Lexpo/modules/camera/ExpoCameraView;

    .line 2
    invoke-virtual {v0}, Lexpo/modules/camera/ExpoCameraView;->getMute()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$6;->this$0:Lexpo/modules/camera/CameraViewModule;

    invoke-static {v1}, Lexpo/modules/camera/CameraViewModule;->access$getPermissionsManager(Lexpo/modules/camera/CameraViewModule;)Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$MissingPermissions;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/Exceptions$MissingPermissions;-><init>([Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$6;->this$0:Lexpo/modules/camera/CameraViewModule;

    invoke-static {v1}, Lexpo/modules/camera/CameraViewModule;->access$getCacheDirectory(Lexpo/modules/camera/CameraViewModule;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lexpo/modules/camera/ExpoCameraView;->record(Lexpo/modules/camera/RecordingOptions;Lexpo/modules/kotlin/Promise;Ljava/io/File;)V

    return-void
.end method
