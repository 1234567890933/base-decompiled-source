.class public final Ly4/c$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ly4/c$c;

.field public final b:LA4/s;

.field public final synthetic c:Ly4/c;


# direct methods
.method public constructor <init>(Ly4/c;LA4/s;Ly4/c$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly4/c$b;->c:Ly4/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p2, p0, Ly4/c$b;->b:LA4/s;

    .line 4
    iput-object p3, p0, Ly4/c$b;->a:Ly4/c$c;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/c;LA4/s;Ly4/c$c;Ly4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly4/c$b;-><init>(Ly4/c;LA4/s;Ly4/c$c;)V

    return-void
.end method

.method public static synthetic a(Ly4/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly4/c$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c$b;->c:Ly4/c;

    .line 2
    .line 3
    invoke-static {v0}, Ly4/c;->c(Ly4/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly4/c$b;->a:Ly4/c$c;

    .line 10
    .line 11
    invoke-interface {v0}, Ly4/c$c;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ly4/c$b;->b:LA4/s;

    .line 14
    .line 15
    new-instance p2, Ly4/d;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ly4/d;-><init>(Ly4/c$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, LA4/s;->k(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
