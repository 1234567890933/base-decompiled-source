.class final Lexpo/modules/camera/CameraViewModule$definition$1$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "LNi/a;",
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


# instance fields
.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic this$0:Lexpo/modules/camera/CameraViewModule;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/CameraViewModule;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$8$1;->this$0:Lexpo/modules/camera/CameraViewModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/camera/CameraViewModule$definition$1$8$1;->$promise:Lexpo/modules/kotlin/Promise;

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
    check-cast p1, LNi/a;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/CameraViewModule$definition$1$8$1;->invoke(LNi/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LNi/a;)V
    .locals 3

    .line 2
    sget-object v0, Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;->INSTANCE:Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;->parseBarcodeScanningResult$default(Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;LNi/a;LSi/a;ILjava/lang/Object;)Lexpo/modules/camera/utils/BarCodeScannerResult;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$8$1;->this$0:Lexpo/modules/camera/CameraViewModule;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v2}, Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;->toBundle(Lexpo/modules/camera/utils/BarCodeScannerResult;F)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "onModernBarcodeScanned"

    invoke-virtual {v1, v0, p1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$8$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {p1}, Lexpo/modules/kotlin/Promise;->resolve()V

    return-void
.end method
