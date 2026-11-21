.class final Lexpo/modules/camera/CameraViewModule$definition$1$12$9;
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
        "Lexpo/modules/camera/ExpoCameraView;",
        "Lexpo/modules/camera/records/VideoStabilizationMode;",
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
.field final synthetic $this_View:Lexpo/modules/kotlin/views/ViewDefinitionBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/ViewDefinitionBuilder<",
            "Lexpo/modules/camera/ExpoCameraView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ViewDefinitionBuilder<",
            "Lexpo/modules/camera/ExpoCameraView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$9;->$this_View:Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

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
    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    check-cast p2, Lexpo/modules/camera/records/VideoStabilizationMode;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/CameraViewModule$definition$1$12$9;->invoke(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/records/VideoStabilizationMode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/records/VideoStabilizationMode;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getVideoStabilizationMode()Lexpo/modules/camera/records/VideoStabilizationMode;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->setVideoStabilizationMode(Lexpo/modules/camera/records/VideoStabilizationMode;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getVideoStabilizationMode()Lexpo/modules/camera/records/VideoStabilizationMode;

    move-result-object p2

    sget-object v0, Lexpo/modules/camera/records/VideoStabilizationMode;->AUTO:Lexpo/modules/camera/records/VideoStabilizationMode;

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lexpo/modules/camera/ExpoCameraView;->setVideoStabilizationMode(Lexpo/modules/camera/records/VideoStabilizationMode;)V

    :cond_1
    return-void
.end method
