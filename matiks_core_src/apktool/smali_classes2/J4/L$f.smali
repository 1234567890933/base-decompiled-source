.class public final LJ4/L$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:LJ4/L;


# direct methods
.method public constructor <init>(LJ4/L;)V
    .locals 3

    .line 2
    iput-object p1, p0, LJ4/L$f;->c:LJ4/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LA4/f0;->C()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LJ4/L$f;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, LJ4/L$f$a;

    invoke-direct {v1, p0, p1}, LJ4/L$f$a;-><init>(LJ4/L$f;LJ4/L;)V

    iput-object v1, p0, LJ4/L$f;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 5
    invoke-static {p1}, LJ4/L;->q(LJ4/L;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LJ4/T;

    invoke-direct {v2, v0}, LJ4/T;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v2, v1}, LJ4/Q;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ4/L;LJ4/L$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ4/L$f;-><init>(LJ4/L;)V

    return-void
.end method

.method public static synthetic a(LJ4/L$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ4/L$f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/L$f;->c:LJ4/L;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/L;->q(LJ4/L;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ4/L$f;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ4/S;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ4/L$f;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
