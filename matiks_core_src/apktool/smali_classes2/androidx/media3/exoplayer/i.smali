.class public interface abstract Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/i$a;
    }
.end annotation


# static fields
.field public static final a:LV4/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV4/D$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LV4/D$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/i;->a:LV4/D$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract getAllocator(LI4/K1;)LZ4/b;
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBackBufferDurationUs not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getBackBufferDurationUs(LI4/K1;)J
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPrepared not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract onPrepared(LI4/K1;)V
.end method

.method public onReleased()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onReleased not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract onReleased(LI4/K1;)V
.end method

.method public onStopped()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onStopped not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract onStopped(LI4/K1;)V
.end method

.method public onTracksSelected(LI4/K1;Lx4/a0;LV4/D$b;[Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V
    .locals 0

    move-object p1, p0

    .line 1
    invoke-interface/range {p1 .. p6}, Landroidx/media3/exoplayer/i;->onTracksSelected(Lx4/a0;LV4/D$b;[Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V

    return-void
.end method

.method public abstract onTracksSelected(Landroidx/media3/exoplayer/i$a;LV4/n0;[LY4/A;)V
.end method

.method public onTracksSelected(Lx4/a0;LV4/D$b;[Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V
    .locals 0

    .line 2
    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/i;->onTracksSelected([Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V

    return-void
.end method

.method public onTracksSelected([Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract retainBackBufferFromKeyframe(LI4/K1;)Z
.end method

.method public shouldContinueLoading(JJF)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract shouldContinueLoading(Landroidx/media3/exoplayer/i$a;)Z
.end method

.method public abstract shouldContinuePreloading(LI4/K1;Lx4/a0;LV4/D$b;J)Z
.end method

.method public shouldStartPlayback(JFZJ)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract shouldStartPlayback(Landroidx/media3/exoplayer/i$a;)Z
.end method

.method public shouldStartPlayback(Lx4/a0;LV4/D$b;JFZJ)Z
    .locals 0

    move-object p1, p0

    move-wide p2, p3

    move p4, p5

    move p5, p6

    move-wide p6, p7

    .line 1
    invoke-interface/range {p1 .. p7}, Landroidx/media3/exoplayer/i;->shouldStartPlayback(JFZJ)Z

    move-result p2

    return p2
.end method
