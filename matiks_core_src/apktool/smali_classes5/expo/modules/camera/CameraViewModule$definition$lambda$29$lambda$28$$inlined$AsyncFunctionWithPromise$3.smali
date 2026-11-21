.class public final Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$3;
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
        "SMAP\nViewDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$AsyncFunction$14\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CameraViewModule.kt\nexpo/modules/camera/CameraViewModule\n*L\n1#1,481:1\n18#2:482\n438#3,10:483\n*S KotlinDebug\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$AsyncFunction$14\n*L\n296#1:482\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/camera/CameraViewModule;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/CameraViewModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/camera/CameraViewModule;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$3;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 13

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 1
    move-object v4, p1

    check-cast v4, Lexpo/modules/camera/PictureOptions;

    move-object v6, v0

    check-cast v6, Lexpo/modules/camera/ExpoCameraView;

    .line 2
    sget-object p1, Lexpo/modules/core/utilities/EmulatorUtilities;->INSTANCE:Lexpo/modules/core/utilities/EmulatorUtilities;

    invoke-virtual {p1}, Lexpo/modules/core/utilities/EmulatorUtilities;->isRunningOnEmulator()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/camera/CameraViewModule;

    invoke-static {p1}, Lexpo/modules/camera/CameraViewModule;->access$getCacheDirectory(Lexpo/modules/camera/CameraViewModule;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/camera/CameraViewModule;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getRuntimeContext()Lexpo/modules/kotlin/runtime/Runtime;

    move-result-object v0

    invoke-virtual {v6, v4, p2, p1, v0}, Lexpo/modules/camera/ExpoCameraView;->takePicture(Lexpo/modules/camera/PictureOptions;Lexpo/modules/kotlin/Promise;Ljava/io/File;Lexpo/modules/kotlin/runtime/Runtime;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lexpo/modules/camera/utils/CameraViewHelper;->INSTANCE:Lexpo/modules/camera/utils/CameraViewHelper;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lexpo/modules/camera/utils/CameraViewHelper;->generateSimulatorPhoto(II)[B

    move-result-object v2

    .line 5
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/camera/CameraViewModule;

    invoke-static {p1}, Lexpo/modules/camera/CameraViewModule;->access$getModuleScope$p(Lexpo/modules/camera/CameraViewModule;)LLn/O;

    move-result-object p1

    new-instance v1, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;

    iget-object v5, p0, Lexpo/modules/camera/CameraViewModule$definition$lambda$29$lambda$28$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/camera/CameraViewModule;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;-><init>([BLexpo/modules/kotlin/Promise;Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/CameraViewModule;Lexpo/modules/camera/ExpoCameraView;LZl/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    return-void
.end method
