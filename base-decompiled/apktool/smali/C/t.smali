.class public final synthetic LC/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT/r;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LT/r;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/t;->a:LT/r;

    .line 5
    .line 6
    iput-object p2, p0, LC/t;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-wide p3, p0, LC/t;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC/t;->a:LT/r;

    .line 2
    .line 3
    iget-object v1, p0, LC/t;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-wide v2, p0, LC/t;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LC/v;->x(LT/r;Landroid/hardware/camera2/CameraCaptureSession;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
