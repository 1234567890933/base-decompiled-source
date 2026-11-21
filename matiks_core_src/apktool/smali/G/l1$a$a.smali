.class public final LG/l1$a$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/l1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG/l1;

.field public final synthetic b:LNn/v;


# direct methods
.method public constructor <init>(LG/l1;LNn/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/l1$a$a;->a:LG/l1;

    .line 2
    .line 3
    iput-object p2, p0, LG/l1$a$a;->b:LNn/v;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/l1$a$a;->a:LG/l1;

    .line 7
    .line 8
    iget-object v1, p0, LG/l1$a$a;->b:LNn/v;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, p1, v2}, LG/l1;->k(LG/l1;LNn/v;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/l1$a$a;->a:LG/l1;

    .line 7
    .line 8
    iget-object v1, p0, LG/l1$a$a;->b:LNn/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, p1, v2}, LG/l1;->k(LG/l1;LNn/v;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
