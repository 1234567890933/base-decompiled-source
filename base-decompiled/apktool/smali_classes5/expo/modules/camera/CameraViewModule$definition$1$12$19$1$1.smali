.class final Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/camera/tasks/PictureSavedDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $view:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1$1;->$view:Lexpo/modules/camera/ExpoCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPictureSaved(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/camera/CameraViewModule$definition$1$12$19$1$1;->$view:Lexpo/modules/camera/ExpoCameraView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
