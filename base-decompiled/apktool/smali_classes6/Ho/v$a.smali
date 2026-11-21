.class public LHo/v$a;
.super LHo/v;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/StrictMode$ThreadPolicy;

.field public final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, LHo/v$a;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/StrictMode$ThreadPolicy;LHo/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHo/v$a;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LHo/v;-><init>()V

    .line 4
    iput-object p1, p0, LHo/v$a;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    iput-object p2, p0, LHo/v$a;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, LHo/v$a;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/StrictMode$VmPolicy;LHo/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LHo/v$a;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LHo/v$a;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LHo/v$a;->b:Landroid/os/StrictMode$VmPolicy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "StrictModeContext"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->o(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
