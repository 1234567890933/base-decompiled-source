.class public final synthetic LJ4/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:LA4/v;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;LA4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/I;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/I;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LJ4/I;->c:LA4/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/I;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/I;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, LJ4/I;->c:LA4/v;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LJ4/L;->a(Landroid/media/AudioTrack;Landroid/os/Handler;LA4/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
