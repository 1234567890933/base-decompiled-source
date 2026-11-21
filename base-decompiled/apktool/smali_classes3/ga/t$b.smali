.class public final Lga/t$b;
.super LPa/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/t;->q(Landroidx/media3/exoplayer/ExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/t;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lga/t;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/t$b;->a:Lga/t;

    .line 2
    .line 3
    iput-object p2, p0, Lga/t$b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, LPa/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/t$b;->a:Lga/t;

    .line 2
    .line 3
    invoke-static {v0}, Lga/t;->a(Lga/t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lga/t$b;->a:Lga/t;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-static {v1, v2}, Lga/t;->d(Lga/t;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lga/t;->c(Lga/t;)Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, Lga/t;->e(Lga/t;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lga/t$b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Lx4/T$d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
