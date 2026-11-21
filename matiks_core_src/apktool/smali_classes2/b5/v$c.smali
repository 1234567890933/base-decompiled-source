.class public abstract Lb5/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Landroid/hardware/display/DisplayManager;

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb5/v$c;->a:Landroid/view/Choreographer;

    .line 4
    iput-object p2, p0, Lb5/v$c;->b:Landroid/hardware/display/DisplayManager;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lb5/v$c;->c:J

    .line 6
    iput-wide p1, p0, Lb5/v$c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lb5/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/v$c;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lb5/v$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lb5/v$c;->b(Landroid/content/Context;)Lb5/v$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lb5/v$c;
    .locals 4

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v2, Lb5/v$e;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0, v0}, Lb5/v$e;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lb5/v$a;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lb5/v$d;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0, v0}, Lb5/v$d;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lb5/v$a;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "VideoFrameReleaseHelper"

    .line 37
    .line 38
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/v$c;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-static {}, LA4/f0;->C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/v$c;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
