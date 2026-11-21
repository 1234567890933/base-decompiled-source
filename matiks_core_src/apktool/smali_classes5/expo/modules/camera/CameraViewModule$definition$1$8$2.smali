.class final Lexpo/modules/camera/CameraViewModule$definition$1$8$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraViewModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$8$2;->$promise:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraViewModule$definition$1$8$2;->$promise:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/camera/CameraExceptions$BarcodeScanningCancelledException;

    .line 4
    .line 5
    invoke-direct {v1}, Lexpo/modules/camera/CameraExceptions$BarcodeScanningCancelledException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
